func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	fcvt.d.w	fa5, a1
	fli.d	fa4, -1.0
	fadd.d	fa0, fa5, fa4
.LBB0_2:                                # %entry
	ret
