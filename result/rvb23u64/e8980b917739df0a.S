func0000000000000017:                   # @func0000000000000017
	sub	a1, a1, a2
	srai	a2, a1, 1
	li	a3, 1
	maxu	a2, a2, a3
	sh1add	a0, a2, a0
	add	a0, a0, a1
	ret
