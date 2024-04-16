func0000000000000002:                   # @func0000000000000002
	fli.s	fa5, 0.5
	fmul.s	fa5, fa2, fa5
	fmul.s	fa4, fa5, fa1
	fmv.w.x	fa5, zero
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa0
.LBB0_2:                                # %entry
	fmv.s	fa0, fa5
	ret
