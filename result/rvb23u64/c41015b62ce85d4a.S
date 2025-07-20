func000000000000005d:
	andi	a0, a0, 1
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	clzw	a1, a1
	neg	a1, a1
	li	a2, -1
	sllw	a1, a2, a1
	addi	a1, a1, 2
	czero.eqz	a0, a1, a0
	addi	a0, a0, -2
	ret

