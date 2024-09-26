func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	sext.w	a0, a0
	min	a0, a0, a1
	negw	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	sext.w	a0, a0
	min	a0, a0, a1
	lui	a1, 1
	addi	a1, a1, 1760
	subw	a0, a1, a0
	ret
