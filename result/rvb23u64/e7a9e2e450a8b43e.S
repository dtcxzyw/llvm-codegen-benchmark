func000000000000000f:                   # @func000000000000000f
	sub	a1, a1, a2
	lui	a2, 1
	addiw	a2, a2, 1408
	minu	a1, a1, a2
	mulw	a0, a0, a1
	ret
