func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	bgtz	a0, .LBB0_2
	fmv.d.x	fa0, zero
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	li	a1, 2
	bltu	a0, a1, .LBB1_2
	fmv.d.x	fa0, zero
.LBB1_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	beqz	a0, .LBB2_2
	fmv.d.x	fa0, zero
.LBB2_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	bnez	a0, .LBB3_2
	fmv.d.x	fa0, zero
.LBB3_2:                                # %entry
	ret
