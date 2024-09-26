func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	fli.d	fa5, 1.0
	fli.d	fa4, 1.0
	bnez	a0, .LBB0_2
	fmv.d	fa4, fa1
.LBB0_2:                                # %entry
	fsub.d	fa5, fa5, fa0
	fmul.d	fa0, fa5, fa4
	ret
