func0000000000000068:                   # @func0000000000000068
	srai	a2, a2, 32
	sh2add	a2, a2, a2
	sh2add	a1, a2, a1
	sub	a0, a0, a1
	addi	a0, a0, -20
	ret
func0000000000000028:                   # @func0000000000000028
	srai	a2, a2, 32
	sh3add	a1, a2, a1
	sub	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000040:                   # @func0000000000000040
	srai	a2, a2, 32
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -5
	ret
