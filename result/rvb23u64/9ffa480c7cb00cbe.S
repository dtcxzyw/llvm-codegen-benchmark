func0000000000000035:                   # @func0000000000000035
	sub	a1, a1, a2
	srai	a1, a1, 4
	srai	a0, a0, 2
	not	a0, a0
	add	a0, a0, a1
	ret
