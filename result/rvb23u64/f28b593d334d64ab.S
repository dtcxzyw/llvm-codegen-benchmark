func0000000000000016:                   # @func0000000000000016
	sub	a0, a0, a1
	li	a1, 1
	srli	a0, a0, 2
	maxu	a1, a0, a1
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 3
	minu	a0, a0, a1
	ret
