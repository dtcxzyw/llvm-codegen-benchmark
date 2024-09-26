func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	fli.d	fa5, 2.0
	bnez	a0, .LBB0_2
	fdiv.d	fa5, fa0, fa1
.LBB0_2:                                # %entry
	fmv.d	fa0, fa5
	ret
