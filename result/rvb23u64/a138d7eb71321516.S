func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fcvt.s.d	fa5, fa0
	fli.s	fa4, 1.0
	flt.s	a0, fa4, fa5
	ret
.LBB0_2:
	fmv.w.x	fa5, zero
	fli.s	fa4, 1.0
	flt.s	a0, fa4, fa5
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	fmv.w.x	fa5, zero
	fmv.s	fa4, fa5
	bnez	a0, .LBB1_2
	fcvt.s.d	fa4, fa0
.LBB1_2:                                # %entry
	feq.s	a0, fa4, fa5
	ret
