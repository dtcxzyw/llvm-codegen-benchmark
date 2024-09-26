func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	li	a2, 1
	maxu	a1, a1, a2
	subw	a1, a1, a0
	lui	a0, 1048572
	addi	a0, a0, 66
	add	a0, a0, a1
	fcvt.d.w	fa0, a0
	ret
