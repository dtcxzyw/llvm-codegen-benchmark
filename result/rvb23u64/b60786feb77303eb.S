func000000000000002b:                   # @func000000000000002b
	srai	a2, a2, 4
	sub	a2, a2, a1
	sh2add	a0, a2, a0
	addi	a0, a0, -4
	ret
func000000000000000b:                   # @func000000000000000b
	srai	a2, a2, 32
	sub	a2, a2, a1
	sh2add	a0, a2, a0
	addi	a0, a0, -4
	ret
