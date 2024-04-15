func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	maxu	a1, a0, a1
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 1
	minu	a0, a0, a1
	ret
