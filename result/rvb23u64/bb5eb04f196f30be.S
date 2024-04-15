func0000000000000000:                   # @func0000000000000000
	sub	a0, a0, a1
	slli	a0, a0, 1
	li	a1, -1
	srli	a1, a1, 1
	minu	a0, a0, a1
	ret
