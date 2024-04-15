func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	andi	a0, a0, 1
	beqz	a1, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	fli.s	fa0, 1.0
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	fmv.w.x	fa0, zero
	ret
