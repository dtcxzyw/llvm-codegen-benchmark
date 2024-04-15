func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	fli.s	fa5, inf
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa0
.LBB0_2:                                # %entry
	fli.s	fa4, 1.0
	fdiv.s	fa0, fa4, fa5
	ret
