func0000000000000044:                   # @func0000000000000044
	fcvt.d.lu	fa5, a1
	flt.d	a1, fa0, fa5
	bnez	a1, .LBB0_2
	fmv.d	fa5, fa0
.LBB0_2:                                # %entry
	fcvt.d.lu	fa4, a0
	flt.d	a0, fa4, fa5
	ret
