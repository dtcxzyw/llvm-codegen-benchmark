func000000000000000f:                   # @func000000000000000f
	addi	a0, a0, 1
	ctzw	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, -1
	ctz	a0, a0
	ret
