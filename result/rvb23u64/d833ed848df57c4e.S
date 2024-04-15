func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fli.s	fa5, 0.25
	fmul.s	fa5, fa1, fa5
	fli.s	fa4, 0.75
	fadd.s	fa0, fa5, fa4
.LBB0_2:                                # %entry
	ret
