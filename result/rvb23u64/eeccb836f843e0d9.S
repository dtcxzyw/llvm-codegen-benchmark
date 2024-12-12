func000000000000004a:                   # @func000000000000004a
	sext.w	a2, a0
	subw	a0, a0, a1
	max	a0, a0, zero
	slt	a0, a2, a0
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a2, a0
	subw	a0, a0, a1
	max	a0, a0, zero
	slt	a0, a0, a2
	ret
