func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	fneg.d	fa0, fa0
.LBB0_2:                                # %entry
	fli.d	fa5, 0.5
	fadd.d	fa0, fa0, fa5
	ret
