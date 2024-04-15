func0000000000000004:                   # @func0000000000000004
	fcvt.s.wu	fa5, a0
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa0
.LBB0_2:                                # %entry
	fcvt.wu.s	a0, fa5, rtz
	ret
