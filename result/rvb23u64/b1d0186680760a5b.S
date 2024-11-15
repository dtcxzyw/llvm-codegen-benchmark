func0000000000000022:                   # @func0000000000000022
	li	a2, 1
	srai	a1, a1, 3
	maxu	a2, a0, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 1
	ret
