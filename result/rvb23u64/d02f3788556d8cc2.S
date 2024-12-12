func0000000000000042:                   # @func0000000000000042
	fabs.d	fa5, fa2
	flt.d	a0, fa1, fa5
	bnez	a0, .LBB0_2
	fmv.d	fa1, fa5
.LBB0_2:                                # %entry
	fabs.d	fa5, fa0
	flt.d	a0, fa5, fa1
	ret
func0000000000000084:                   # @func0000000000000084
	fabs.d	fa5, fa2
	flt.d	a0, fa5, fa1
	bnez	a0, .LBB1_2
	fmv.d	fa1, fa5
.LBB1_2:                                # %entry
	fabs.d	fa5, fa0
	flt.d	a0, fa1, fa5
	ret
func0000000000000292:                   # @func0000000000000292
	fabs.d	fa5, fa2
	flt.d	a0, fa5, fa1
	bnez	a0, .LBB2_2
	fmv.d	fa1, fa5
.LBB2_2:                                # %entry
	fabs.d	fa5, fa0
	flt.d	a0, fa5, fa1
	ret
func0000000000000294:                   # @func0000000000000294
	fabs.d	fa5, fa2
	flt.d	a0, fa5, fa1
	bnez	a0, .LBB3_2
	fmv.d	fa1, fa5
.LBB3_2:                                # %entry
	fabs.d	fa5, fa0
	flt.d	a0, fa1, fa5
	ret
