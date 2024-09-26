func0000000000000024:                   # @func0000000000000024
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	bnez	a1, .LBB0_2
	fmv.s	fa5, fa0
.LBB0_2:                                # %entry
	fcvt.s.w	fa4, a0
	flt.s	a0, fa4, fa5
	ret
func0000000000000022:                   # @func0000000000000022
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	bnez	a1, .LBB1_2
	fmv.s	fa5, fa0
.LBB1_2:                                # %entry
	fcvt.s.w	fa4, a0
	flt.s	a0, fa5, fa4
	ret
func000000000000002c:                   # @func000000000000002c
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	bnez	a1, .LBB2_2
	fmv.s	fa5, fa0
.LBB2_2:                                # %entry
	fcvt.s.w	fa4, a0
	fle.s	a0, fa4, fa5
	ret
