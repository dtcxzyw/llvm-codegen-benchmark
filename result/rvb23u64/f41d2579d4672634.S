func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 32
	minu	a1, a1, a2
	mulw	a0, a1, a0
	ret
