func0000000000000001:                   # @func0000000000000001
	beqz	a0, .LBB0_2
	fmv.s	fa0, fa1
.LBB0_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	bltz	a0, .LBB1_2
	fmv.s	fa0, fa1
.LBB1_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	li	a1, 2
	bltu	a0, a1, .LBB2_2
	fmv.s	fa0, fa1
.LBB2_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	li	a1, 8
	bltu	a0, a1, .LBB3_2
	fmv.s	fa0, fa1
.LBB3_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	li	a1, 4
	bltu	a1, a0, .LBB4_2
	fmv.s	fa0, fa1
.LBB4_2:                                # %entry
	ret
