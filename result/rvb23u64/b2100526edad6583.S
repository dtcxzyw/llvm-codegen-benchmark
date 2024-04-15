func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fli.s	fa5, 0.5
	fmul.s	fa0, fa1, fa5
.LBB0_2:                                # %entry
	ret
