func00000000000002f8:
	sext.w	a0, a0
	negw	a1, a0
	max	a0, a0, a1
	clzw	a1, a0
	sltiu	a0, a0, 2
	li	a2, 31
	sub	a2, a2, a1
	czero.nez	a0, a2, a0
	addi	a0, a0, 1
	ret

