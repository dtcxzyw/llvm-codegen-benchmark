func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	fli.d	fa5, 0.5
	fmul.d	fa5, fa1, fa5
	bnez	a0, .LBB0_2
	fneg.d	fa5, fa5
.LBB0_2:                                # %entry
	fadd.d	fa0, fa0, fa5
	ret
