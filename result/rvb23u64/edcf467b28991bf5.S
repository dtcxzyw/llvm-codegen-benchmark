func0000000000000002:                   # @func0000000000000002
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB0_2
	fli.s	fa5, 256.0
	fmul.s	fa5, fa1, fa5
.LBB0_2:                                # %entry
	fcvt.w.s	a0, fa5, rtz
	ret
