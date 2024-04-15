func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	fli.s	fa1, 1.0
.LBB0_2:                                # %entry
	fmul.s	fa0, fa1, fa0
	ret
