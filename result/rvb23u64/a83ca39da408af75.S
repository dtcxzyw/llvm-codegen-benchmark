func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	li	a1, 45
	fli.s	fa0, inf
	bne	a0, a1, .LBB0_2
	fneg.s	fa0, fa0
.LBB0_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 255
	li	a1, 31
	fli.s	fa0, 1.0
	bltu	a1, a0, .LBB1_2
	fli.s	fa0, -1.0
.LBB1_2:                                # %entry
	ret
