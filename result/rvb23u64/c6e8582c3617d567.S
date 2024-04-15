func000000000000000a:                   # @func000000000000000a
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret
func000000000000000b:                   # @func000000000000000b
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret
func0000000000000003:                   # @func0000000000000003
	sub	a2, a2, a1
	srai	a2, a2, 1
	add	a0, a0, a2
	addi	a0, a0, -2
	ret
