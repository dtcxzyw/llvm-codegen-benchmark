func0000000000000024:                   # @func0000000000000024
	fmul.s	fa5, fa1, fa2
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa0
.LBB0_2:                                # %entry
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	ret
func00000000000000cb:                   # @func00000000000000cb
	fmul.d	fa5, fa1, fa2
	fle.d	a0, fa0, fa5
	bnez	a0, .LBB1_2
	fmv.d	fa5, fa0
.LBB1_2:                                # %entry
	fli.d	fa4, 1.0
	flt.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func00000000000000ca:                   # @func00000000000000ca
	fmul.d	fa5, fa1, fa2
	fle.d	a0, fa0, fa5
	bnez	a0, .LBB2_2
	fmv.d	fa5, fa0
.LBB2_2:                                # %entry
	fli.d	fa4, 1.0
	fle.d	a0, fa5, fa4
	ret
func0000000000000042:                   # @func0000000000000042
	fmul.d	fa5, fa1, fa2
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB3_2
	fmv.d	fa5, fa0
.LBB3_2:                                # %entry
	fli.d	fa4, 1.0
	flt.d	a0, fa5, fa4
	ret
