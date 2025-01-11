func00000000000001c3:
	sext.w	a1, a0
	clzw	a0, a0
	li	a2, 32
	sub	a2, a2, a0
	czero.eqz	a0, a2, a1
	ret

