source("./code/getdata.R")
png(file = "./figure/plot3.png", width = 480, height = 480)
plot(sdata$Dtime, sdata$Sub_metering_1, type = "l", xlab = "", ylab = "Energy sub metering")
lines(sdata$Dtime, sdata$Sub_metering_2, col = "red")
lines(sdata$Dtime, sdata$Sub_metering_3, col = "blue")
legend("topright", names(sdata)[7:9], lty = 1, col = c("black", "red", "blue"))
dev.off()
