func0000000000000024:                   # @func0000000000000024
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	bnez	a1, .LBB0_2
	fmv.d	fa5, fa0
.LBB0_2:                                # %entry
	fcvt.d.w	fa4, a0
	flt.d	a0, fa4, fa5
	ret
