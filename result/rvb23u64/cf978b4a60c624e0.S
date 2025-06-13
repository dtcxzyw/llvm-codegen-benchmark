func0000000000000029:
	sext.w	a1, a1
	zext.h	a0, a0
	sltiu	a1, a1, 2
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

