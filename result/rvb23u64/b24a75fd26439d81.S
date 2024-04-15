func0000000000000035:                   # @func0000000000000035
	sub	a1, a1, a2
	srai	a1, a1, 2
	srai	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000025:                   # @func0000000000000025
	sub	a1, a1, a2
	srai	a1, a1, 6
	srai	a0, a0, 1
	lui	a2, 4096
	add	a0, a0, a2
	add	a0, a0, a1
	ret
