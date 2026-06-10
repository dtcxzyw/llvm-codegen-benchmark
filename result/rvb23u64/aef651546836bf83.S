func00000000000000e1:
	li	a1, 32
	clzw	a2, a0
	sext.w	a0, a0
	sub	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

