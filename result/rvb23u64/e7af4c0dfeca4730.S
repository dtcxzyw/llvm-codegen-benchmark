func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	fdiv.d	fa5, fa0, fa1
	fli.d	fa4, 1.5
	bnez	a0, .LBB0_2
	fli.d	fa4, 3.0
.LBB0_2:                                # %entry
	fmul.d	fa0, fa4, fa5
	ret
