func0000000000000042:                   # @func0000000000000042
	flt.d	a0, fa2, fa1
	bnez	a0, .LBB0_2
	fmv.d	fa1, fa2
.LBB0_2:                                # %entry
	fli.d	fa5, 1.0
	fadd.d	fa5, fa0, fa5
	flt.d	a0, fa5, fa1
	ret
func0000000000000022:                   # @func0000000000000022
	flt.d	a0, fa1, fa2
	bnez	a0, .LBB1_2
	fmv.d	fa1, fa2
.LBB1_2:                                # %entry
	fli.d	fa5, -1.0
	fadd.d	fa5, fa0, fa5
	flt.d	a0, fa5, fa1
	ret
