func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	fadd.s	fa5, fa1, fa1
	fli.s	fa4, -1.0
	fadd.s	fa0, fa5, fa4
.LBB0_2:                                # %entry
	ret
