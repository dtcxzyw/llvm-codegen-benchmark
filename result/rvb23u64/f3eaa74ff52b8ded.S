func000000000000001f:                   # @func000000000000001f
	sub	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000017:                   # @func0000000000000017
	sub	a1, a1, a0
	srai	a1, a1, 1
	li	a0, 416
	sub	a0, a0, a1
	ret
