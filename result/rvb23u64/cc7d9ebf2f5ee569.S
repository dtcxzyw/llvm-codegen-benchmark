func0000000000000031:                   # @func0000000000000031
	li	a2, 2
	sllw	a1, a2, a1
	subw	a1, a1, a0
	clzw	a0, a1
	xori	a0, a0, 31
	ret
