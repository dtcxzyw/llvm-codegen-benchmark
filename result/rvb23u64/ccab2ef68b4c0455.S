func000000000000000f:
	li	a1, 64
	clzw	a0, a0
	xori	a0, a0, 31
	sub	a0, a1, a0
	ret

