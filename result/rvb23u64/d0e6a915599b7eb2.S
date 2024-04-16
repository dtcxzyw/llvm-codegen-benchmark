func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	fli.s	fa5, 0.5
	fmul.s	fa0, fa0, fa5
	bnez	a0, .LBB0_2
	fneg.s	fa0, fa0
.LBB0_2:                                # %entry
	ret
