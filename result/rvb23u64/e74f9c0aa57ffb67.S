func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	fneg.d	fa0, fa0
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	li	a1, 4
	bltu	a0, a1, .LBB1_2
	fneg.d	fa0, fa0
.LBB1_2:                                # %entry
	ret
