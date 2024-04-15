func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fli.d	fa5, 1.0
	fadd.d	fa0, fa1, fa5
.LBB0_2:                                # %entry
	fcvt.w.d	a0, fa0, rtz
	ret
