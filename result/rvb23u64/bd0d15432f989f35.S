func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a0
	slli	a1, a1, 29
	srai	a1, a1, 32
	li	a0, 1
	maxu	a0, a1, a0
	ret
