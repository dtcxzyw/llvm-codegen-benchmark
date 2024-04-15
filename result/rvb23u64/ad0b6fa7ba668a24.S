func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fli.s	fa1, 1.0
.LBB0_2:                                # %entry
	fmul.s	fa5, fa1, fa1
	fadd.s	fa0, fa0, fa5
	ret
