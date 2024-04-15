func0000000000000001:                   # @func0000000000000001
	fmv.s	fa5, fa0
	sext.w	a1, a0
	fli.s	fa0, 0.5
	beqz	a1, .LBB0_2
	fcvt.s.w	fa4, a0
	fdiv.s	fa5, fa5, fa4
	fmul.s	fa0, fa5, fa0
.LBB0_2:                                # %entry
	ret
