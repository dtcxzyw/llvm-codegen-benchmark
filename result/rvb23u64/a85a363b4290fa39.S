func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	bnez	a0, .LBB0_2
	fneg.s	fa1, fa1
.LBB0_2:                                # %entry
	fmul.s	fa0, fa1, fa0
	ret
