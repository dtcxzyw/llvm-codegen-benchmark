func0000000000000024:                   # @func0000000000000024
	sext.w	a0, a0
	fcvt.w.s	a2, fa0, rtz
	subw	a2, a2, a1
	sltu	a0, a2, a0
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	fcvt.w.s	a2, fa0, rtz
	subw	a2, a2, a1
	slt	a0, a2, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	fcvt.w.s	a2, fa0, rtz
	subw	a2, a2, a1
	slt	a0, a2, a0
	ret
