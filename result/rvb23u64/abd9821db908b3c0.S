func000000000000005d:
	andi	a1, a1, 1
	sext.w	a2, a2
	negw	a3, a2
	max	a2, a2, a3
	clzw	a2, a2
	li	a3, 31
	sub	a3, a3, a2
	czero.eqz	a1, a3, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

