func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	negw	a1, a1
	fli.d	fa5, 1.0
	beq	a1, a0, .LBB0_2
	fmv.d	fa5, fa0
.LBB0_2:                                # %entry
	fmv.d	fa0, fa5
	ret
