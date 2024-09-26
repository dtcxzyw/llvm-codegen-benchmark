func0000000000000022:                   # @func0000000000000022
	fmv.d.x	fa5, zero
	fmin.d	fa5, fa1, fa5
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa5
.LBB0_2:                                # %entry
	ret
func0000000000000042:                   # @func0000000000000042
	fmv.d.x	fa5, zero
	fmax.d	fa5, fa1, fa5
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fmv.d	fa0, fa5
.LBB1_2:                                # %entry
	ret
