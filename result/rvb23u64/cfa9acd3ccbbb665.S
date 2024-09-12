func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	fli.s	fa5, 1.0
	fli.s	fa4, 2.0
	fnmsub.s	fa0, fa4, fa1, fa5
.LBB0_2:                                # %entry
	ret
