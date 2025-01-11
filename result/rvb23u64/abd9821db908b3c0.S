func000000000000005d:
	andi	a1, a1, 1
	sext.w	a2, a2
	negw	a3, a2
	max	a2, a2, a3
	li	a3, 32
	clzw	a2, a2
	sub	a3, a3, a2
	li	a2, 1
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

