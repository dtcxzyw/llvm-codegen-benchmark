func0000000000000001:                   # @func0000000000000001
	fmv.s	fa5, fa0
	sext.w	a0, a0
	fli.s	fa0, 0.5
	beqz	a0, .LBB0_2
	fcvt.s.w	fa4, a1
	fdiv.s	fa5, fa4, fa5
	fmul.s	fa0, fa5, fa0
.LBB0_2:                                # %entry
	ret
