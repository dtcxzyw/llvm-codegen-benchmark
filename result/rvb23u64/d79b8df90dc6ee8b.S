func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	fsub.s	fa5, fa0, fa1
	fli.s	fa4, 1.0
	bnez	a0, .LBB0_2
	fli.s	fa4, -1.0
.LBB0_2:                                # %entry
	fmul.s	fa0, fa4, fa5
	ret
