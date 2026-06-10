func000000000000005f:
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	clzw	a1, a1
	li	a2, 31
	andi	a0, a0, 1
	sub	a2, a2, a1
	czero.nez	a0, a2, a0
	addi	a0, a0, 1
	ret

