func0000000000000004:                   # @func0000000000000004
	fcvt.s.w	fa5, a0
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa5
.LBB0_2:                                # %entry
	fsub.s	fa0, fa5, fa0
	ret
