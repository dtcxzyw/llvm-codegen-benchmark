func0000000000000019:                   # @func0000000000000019
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a0, a1, -16
	srai	a0, a0, 7
	ret
func0000000000000009:                   # @func0000000000000009
	sh1add	a1, a1, a2
	sub	a1, a1, a0
	addi	a0, a1, 2
	srai	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	sh3add	a1, a1, a2
	sub	a1, a1, a0
	addi	a0, a1, 16
	srai	a0, a0, 5
	ret
func0000000000000001:                   # @func0000000000000001
	sh3add	a1, a1, a2
	sub	a1, a1, a0
	addi	a0, a1, -8
	srai	a0, a0, 3
	ret
