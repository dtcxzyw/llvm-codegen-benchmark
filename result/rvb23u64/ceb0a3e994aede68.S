func0000000000000008:                   # @func0000000000000008
	fcvt.s.d	fa5, fa1
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	fli.s	fa4, 1.0
	bnez	a0, .LBB0_2
	fmv.s	fa4, fa5
.LBB0_2:                                # %entry
	fdiv.s	fa0, fa0, fa4
	ret
func0000000000000002:                   # @func0000000000000002
	fcvt.s.d	fa4, fa1
	fli.s	fa5, 1.0
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB1_2
	fmv.s	fa5, fa4
.LBB1_2:                                # %entry
	fdiv.s	fa0, fa0, fa5
	ret
