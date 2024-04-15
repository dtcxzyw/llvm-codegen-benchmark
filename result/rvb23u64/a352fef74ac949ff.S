func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a2, -1
	bne	a0, a2, .LBB0_2
	fcvt.s.wu	fa0, a1
.LBB0_2:                                # %entry
	ret
