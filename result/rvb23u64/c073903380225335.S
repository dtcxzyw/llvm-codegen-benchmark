func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	fcvt.d.w	fa0, a1
.LBB0_2:                                # %entry
	ret
