func0000000000000088:                   # @func0000000000000088
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa1
	xori	a0, a0, 1
	fli.s	fa5, 1.0
	flt.s	a1, fa5, fa1
	or	a0, a0, a1
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa1
.LBB0_2:                                # %entry
	ret
func0000000000000044:                   # @func0000000000000044
	fli.s	fa5, 1.0
	flt.s	a0, fa1, fa5
	xori	a0, a0, 1
	fmv.w.x	fa5, zero
	flt.s	a1, fa1, fa5
	or	a0, a0, a1
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa1
.LBB1_2:                                # %entry
	ret
