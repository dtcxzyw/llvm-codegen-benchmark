func000000000000015f:
	subw	a0, a0, a1
	negw	a1, a0
	max	a0, a0, a1
	clzw	a0, a0
	li	a1, 32
	sub	a0, a1, a0
	ret

