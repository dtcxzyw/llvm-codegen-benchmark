func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	fabs.s	fa1, fa1
.LBB0_2:                                # %entry
	flt.s	a0, fa0, fa1
	ret
