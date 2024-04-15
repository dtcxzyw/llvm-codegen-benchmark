func00000000000000c7:                   # @func00000000000000c7
	add	a1, a1, a2
	li	a2, 2
	sllw	a0, a2, a0
	subw	a0, a0, a1
	clzw	a0, a0
	li	a1, 32
	sub	a0, a1, a0
	ret
