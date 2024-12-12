func00000000000000e6:                   # @func00000000000000e6
	ori	a1, a1, 3
	addi	a1, a1, 4
	sext.w	a0, a0
	slt	a0, a1, a0
	ret
func0000000000000066:                   # @func0000000000000066
	ori	a1, a1, 1
	addi	a1, a1, 2
	sext.w	a0, a0
	slt	a0, a1, a0
	ret
