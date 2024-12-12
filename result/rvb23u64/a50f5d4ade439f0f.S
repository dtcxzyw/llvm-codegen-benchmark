func0000000000000001:                   # @func0000000000000001
	fli.d	fa5, 4.0
	beq	a0, a1, .LBB0_2
	fli.d	fa5, 2.0
.LBB0_2:                                # %entry
	fmul.d	fa0, fa0, fa5
	ret
