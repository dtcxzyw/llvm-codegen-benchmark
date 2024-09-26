func0000000000000004:                   # @func0000000000000004
	flt.s	a0, fa1, fa2
	fmv.s	fa5, fa1
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa2
.LBB0_2:                                # %entry
	fsub.s	fa5, fa1, fa5
	fdiv.s	fa0, fa5, fa0
	ret
