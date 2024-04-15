func0000000000000000:                   # @func0000000000000000
	sub	a0, a0, a1
	slli	a0, a0, 28
	srai	a0, a0, 32
	li	a1, 1
	max	a0, a0, a1
	ret
