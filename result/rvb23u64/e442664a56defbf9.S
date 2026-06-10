func000000000000005f:
	li	a1, 32
	sext.w	a0, a0
	negw	a2, a0
	max	a0, a0, a2
	clzw	a0, a0
	sub	a0, a1, a0
	ret

