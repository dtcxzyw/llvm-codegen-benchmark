func0000000000000127:                   # @func0000000000000127
	fabs.s	fa5, fa1
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa5
.LBB0_2:                                # %entry
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func0000000000000027:                   # @func0000000000000027
	fabs.s	fa5, fa1
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa5
.LBB1_2:                                # %entry
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func0000000000000022:                   # @func0000000000000022
	fabs.s	fa5, fa1
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB2_2
	fmv.s	fa0, fa5
.LBB2_2:                                # %entry
	fli.s	fa5, 1.0
	flt.s	a0, fa0, fa5
	ret
func0000000000000024:                   # @func0000000000000024
	fabs.s	fa5, fa1
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB3_2
	fmv.s	fa0, fa5
.LBB3_2:                                # %entry
	fli.s	fa5, 1.0
	flt.s	a0, fa5, fa0
	ret
func0000000000000128:                   # @func0000000000000128
	fabs.s	fa5, fa1
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB4_2
	fmv.s	fa0, fa5
.LBB4_2:                                # %entry
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa5
	ret
