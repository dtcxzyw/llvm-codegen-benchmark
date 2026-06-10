func00000000000002f8:
	li	a1, 31
	sext.w	a0, a0
	negw	a2, a0
	max	a0, a0, a2
	clzw	a2, a0
	sltiu	a0, a0, 2
	sub	a1, a1, a2
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

