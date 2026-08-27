func0000000000000081:
	zext.h	a1, a1
	zext.b	a0, a0
	addi	a1, a1, -318
	sltiu	a1, a1, 4
	xori	a0, a0, 1
	czero.nez	a0, a1, a0
	ret

