func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	fmul.s	fa0, fa1, fa0
.LBB0_2:                                # %entry
	fli.s	fa5, 3.0
	fmul.s	fa0, fa0, fa5
	ret
