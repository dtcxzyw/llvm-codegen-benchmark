func0000000000000015:                   # @func0000000000000015
	sub	a1, a1, a0
	srai	a1, a1, 5
	li	a0, 28
	mul	a0, a0, a1
	addi	a0, a0, 28
	ret
func0000000000000010:                   # @func0000000000000010
	sub	a1, a1, a0
	srai	a1, a1, 3
	sh1add	a0, a1, a1
	li	a1, 24
	sh3add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	sub	a1, a1, a0
	srai	a0, a1, 4
	srai	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	sub	a1, a1, a0
	srai	a1, a1, 3
	sh1add	a0, a1, a1
	li	a1, -4
	sh2add	a0, a0, a1
	ret
