func000000000000004e:                   # @func000000000000004e
	lui	a3, 524288
	addi	a3, a3, -1
	xor	a2, a2, a3
	sext.w	a2, a2
	mulw	a0, a0, a1
	slt	a0, a2, a0
	xori	a0, a0, 1
	ret
