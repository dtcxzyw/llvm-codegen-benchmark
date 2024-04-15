func0000000000000294:                   # @func0000000000000294
	fabs.s	fa5, fa2
	flt.s	a0, fa1, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa1
.LBB0_2:                                # %entry
	fabs.s	fa4, fa0
	flt.s	a0, fa5, fa4
	ret
func0000000000000084:                   # @func0000000000000084
	fabs.d	fa5, fa2
	flt.d	a0, fa1, fa5
	bnez	a0, .LBB1_2
	fmv.d	fa5, fa1
.LBB1_2:                                # %entry
	fabs.d	fa4, fa0
	flt.d	a0, fa5, fa4
	ret
