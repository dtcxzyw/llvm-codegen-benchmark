func0000000000000024:                   # @func0000000000000024
	fli.s	fa5, 1.0
	fmin.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	fmax.s	fa0, fa5, fa4
	ret
func0000000000000042:                   # @func0000000000000042
	fmv.d.x	fa5, zero
	fmax.d	fa5, fa0, fa5
	fli.d	fa4, 1.0
	fmin.d	fa0, fa5, fa4
	ret
func00000000000000ca:                   # @func00000000000000ca
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa0
	bnez	a0, .LBB2_2
	fmv.s	fa0, fa5
.LBB2_2:                                # %entry
	fli.s	fa5, 1.0
	fmin.s	fa0, fa0, fa5
	ret
