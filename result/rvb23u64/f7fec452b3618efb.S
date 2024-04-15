func0000000000000014:                   # @func0000000000000014
	fabs.d	fa5, fa1
	flt.d	a0, fa5, fa2
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa1
.LBB0_2:                                # %entry
	ret
