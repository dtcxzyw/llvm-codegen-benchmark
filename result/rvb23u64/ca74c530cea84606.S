func000000000000000a:                   # @func000000000000000a
	sext.w	a3, a2
	li	a4, 17
	min	a3, a3, a4
	subw	a2, a2, a3
	subw	a0, a0, a1
	addw	a0, a0, a2
	sgtz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a3, a2
	li	a4, 17
	min	a3, a3, a4
	subw	a2, a2, a3
	subw	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a3, a2
	li	a4, 17
	min	a3, a3, a4
	subw	a2, a2, a3
	subw	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	ret
func000000000000015a:                   # @func000000000000015a
	sext.w	a3, a2
	li	a4, 17
	min	a3, a3, a4
	subw	a2, a2, a3
	subw	a0, a0, a1
	addw	a0, a0, a2
	sgtz	a0, a0
	ret
func0000000000000156:                   # @func0000000000000156
	sext.w	a3, a2
	li	a4, 17
	min	a3, a3, a4
	subw	a2, a2, a3
	subw	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	ret
func0000000000000158:                   # @func0000000000000158
	sext.w	a3, a2
	li	a4, 17
	min	a3, a3, a4
	subw	a2, a2, a3
	subw	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	ret
