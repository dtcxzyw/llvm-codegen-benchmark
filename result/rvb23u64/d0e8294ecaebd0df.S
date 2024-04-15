func0000000000000002:                   # @func0000000000000002
	li	a2, 1
	maxu	a2, a1, a2
	sub	a1, a1, a0
	add	a0, a2, a1
	srli	a0, a0, 1
	ret
