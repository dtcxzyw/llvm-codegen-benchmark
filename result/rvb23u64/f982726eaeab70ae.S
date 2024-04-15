func0000000000000004:                   # @func0000000000000004
	flt.s	a0, fa0, fa1
	bnez	a0, .LBB0_2
	fmv.s	fa1, fa0
.LBB0_2:                                # %entry
	fsub.s	fa5, fa0, fa1
	fli.s	fa4, 1.0
	fadd.s	fa4, fa0, fa4
	fadd.s	fa0, fa4, fa5
	ret
