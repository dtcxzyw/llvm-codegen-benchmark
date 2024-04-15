func0000000000000035:                   # @func0000000000000035
	sub	a1, a1, a2
	srai	a1, a1, 3
	srai	a0, a0, 3
	not	a1, a1
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sub	a1, a1, a2
	srai	a1, a1, 2
	srai	a0, a0, 32
	sub	a0, a0, a1
	addi	a0, a0, 10
	ret
