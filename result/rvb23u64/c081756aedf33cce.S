func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	fcvt.d.w	fa0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	li	a2, 4
	bltu	a0, a2, .LBB1_2
	fcvt.d.w	fa0, a1
.LBB1_2:                                # %entry
	ret
