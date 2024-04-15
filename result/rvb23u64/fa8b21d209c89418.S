func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a1, 1
	fli.s	fa5, nan
	beq	a0, a1, .LBB0_2
	fsub.s	fa5, fa0, fa1
.LBB0_2:                                # %entry
	fmv.s	fa0, fa5
	ret
