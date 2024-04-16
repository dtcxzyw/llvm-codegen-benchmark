func0000000000000002:                   # @func0000000000000002
	flt.s	a0, fa2, fa0
	bnez	a0, .LBB0_2
	fmv.s	fa2, fa0
.LBB0_2:                                # %entry
	fsub.s	fa5, fa1, fa2
	fadd.s	fa0, fa5, fa0
	ret
