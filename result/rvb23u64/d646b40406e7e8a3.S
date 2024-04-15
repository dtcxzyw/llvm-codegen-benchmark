func0000000000000116:                   # @func0000000000000116
	sext.w	a0, a0
	sub	a1, a1, a2
	srli	a1, a1, 3
	lui	a2, 629146
	addi	a2, a2, -1638
	mulw	a1, a1, a2
	slt	a0, a1, a0
	ret
