func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	fli.s	fa5, 1.0
	bnez	a0, .LBB0_2
	fsub.s	fa5, fa5, fa0
.LBB0_2:                                # %entry
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	fmv.w.x	fa5, zero
	fmv.s	fa4, fa5
	bnez	a0, .LBB1_2
	fli.s	fa4, 1.0
	fsub.s	fa4, fa4, fa0
.LBB1_2:                                # %entry
	feq.s	a0, fa4, fa5
	ret
