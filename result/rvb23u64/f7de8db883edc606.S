func0000000000000002:                   # @func0000000000000002
	fli.s	fa5, 0.5
	fmul.s	fa5, fa2, fa5
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa1
.LBB0_2:                                # %entry
	fadd.s	fa0, fa0, fa5
	ret
