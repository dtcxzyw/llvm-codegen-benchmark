func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	subw	a1, a1, a0
	sgtz	a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	subw	a1, a1, a0
	sltiu	a0, a1, 2
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	subw	a1, a1, a0
	sltiu	a0, a1, 5
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	subw	a1, a1, a0
	sltiu	a0, a1, 64
	ret
