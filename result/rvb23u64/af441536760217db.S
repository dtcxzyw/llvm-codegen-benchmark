func00000000000000f6:                   # @func00000000000000f6
	mulw	a1, a1, a2
	lui	a2, 524288
	addi	a2, a2, -1
	xor	a0, a0, a2
	sext.w	a0, a0
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
