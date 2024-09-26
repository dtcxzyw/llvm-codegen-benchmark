func0000000000000140:                   # @func0000000000000140
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000016a:                   # @func000000000000016a
	srai	a2, a2, 29
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 16
	ret
