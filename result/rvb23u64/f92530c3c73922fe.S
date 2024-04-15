func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	fneg.s	fa1, fa1
.LBB0_2:                                # %entry
	fsub.s	fa0, fa0, fa1
	ret
