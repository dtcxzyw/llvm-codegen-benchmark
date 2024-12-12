func0000000000000046:                   # @func0000000000000046
	sext.w	a0, a0
	subw	a2, a2, a1
	min	a0, a0, a2
	slti	a0, a0, 32
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	subw	a2, a2, a1
	min	a0, a2, a0
	slti	a0, a0, 0
	ret
