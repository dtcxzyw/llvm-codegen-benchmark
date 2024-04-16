func0000000000000003:                   # @func0000000000000003
	li	a1, 1
	andn	a0, a1, a0
	li	a1, 2
	sub	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	ori	a0, a0, -2
	addi	a0, a0, 1
	ret
