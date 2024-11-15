func0000000000000000:                   # @func0000000000000000
	sub	a2, a2, a1
	li	a1, -1
	maxu	a2, a0, a2
	add	a0, a0, a2
	srli	a1, a1, 1
	minu	a0, a0, a1
	ret
