func00000000000006f4:
	sext.w	a0, a0
	negw	a2, a0
	max	a0, a0, a2
	li	a2, 31
	sltiu	a0, a0, 2
	sub	a2, a2, a1
	czero.nez	a0, a2, a0
	addi	a0, a0, 1
	ret

