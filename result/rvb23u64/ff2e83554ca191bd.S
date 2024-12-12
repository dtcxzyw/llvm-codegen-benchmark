func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	li	a3, 32
	subw	a3, a3, a2
	min	a1, a1, a3
	addw	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	negw	a2, a2
	min	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	lui	a3, 8
	addi	a3, a3, -769
	subw	a3, a3, a2
	min	a1, a1, a3
	addw	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a1, a1
	li	a3, 7
	subw	a3, a3, a2
	min	a1, a1, a3
	addw	a0, a0, a1
	ret
