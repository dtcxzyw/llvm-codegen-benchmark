func0000000000000005:                   # @func0000000000000005
	sub	a0, a0, a1
	srai	a0, a0, 4
	sh1add	a0, a2, a0
	addi	a0, a0, 2
	ret
func0000000000000011:                   # @func0000000000000011
	sub	a1, a1, a2
	srai	a1, a1, 3
	sh3add	a0, a0, a1
	addi	a0, a0, -64
	ret
func0000000000000010:                   # @func0000000000000010
	sub	a1, a1, a2
	srai	a1, a1, 3
	sh2add	a0, a0, a1
	addi	a0, a0, -32
	ret
