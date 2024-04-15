func0000000000000022:                   # @func0000000000000022
	fli.s	fa5, 0.125
	fmul.s	fa5, fa2, fa5
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB0_2
	fmv.s	fa1, fa5
.LBB0_2:                                # %entry
	flt.s	a0, fa1, fa0
	ret
func0000000000000023:                   # @func0000000000000023
	fli.s	fa5, 0.5
	fmul.s	fa5, fa2, fa5
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB1_2
	fmv.s	fa1, fa5
.LBB1_2:                                # %entry
	fle.s	a0, fa0, fa1
	xori	a0, a0, 1
	ret
func0000000000000024:                   # @func0000000000000024
	fli.d	fa5, 0.5
	fmul.d	fa5, fa2, fa5
	flt.d	a0, fa5, fa1
	bnez	a0, .LBB2_2
	fmv.d	fa1, fa5
.LBB2_2:                                # %entry
	flt.d	a0, fa0, fa1
	ret
