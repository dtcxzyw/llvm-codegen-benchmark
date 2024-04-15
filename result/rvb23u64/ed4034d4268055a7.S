func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fli.d	fa5, 0.25
	fmul.d	fa0, fa1, fa5
.LBB0_2:                                # %entry
	fmul.d	fa0, fa0, fa0
	ret
