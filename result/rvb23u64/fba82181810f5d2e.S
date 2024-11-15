func0000000000000065:                   # @func0000000000000065
	sext.w	a0, a0
	li	a2, 1
	maxu	a0, a0, a2
	lui	a2, 1048572
	subw	a0, a0, a1
	addi	a1, a2, 66
	addw	a0, a0, a1
	ret
