func0000000000000004:
	zext.h	a0, a0
	addi	a1, a0, -5
	sltiu	a1, a1, 2
	addi	a0, a0, -7
	czero.nez	a0, a0, a1
	addi	a0, a0, 7
	ret

