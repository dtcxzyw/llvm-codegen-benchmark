func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	fli.s	fa5, inf
	bnez	a0, .LBB0_2
	fli.s	fa5, 0.5
	fmul.s	fa5, fa1, fa5
.LBB0_2:                                # %entry
	fmul.s	fa0, fa5, fa0
	ret
