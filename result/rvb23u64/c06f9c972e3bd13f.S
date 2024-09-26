func00000000000001da:                   # @func00000000000001da
	clzw	a1, a1
	li	a2, 32
	subw	a2, a2, a1
	mulw	a0, a2, a0
	lui	a1, 1
	addiw	a1, a1, -541
	slt	a0, a1, a0
	ret
