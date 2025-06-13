func0000000000000011:
	zext.h	a1, a1
	addiw	a0, a0, -1
	sltiu	a1, a1, 1000
	addi	a0, a0, -2
	czero.nez	a0, a0, a1
	addi	a0, a0, 2
	ret

