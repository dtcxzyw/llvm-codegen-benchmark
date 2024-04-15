func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	li	a1, 100
	beq	a0, a1, .LBB0_2
	fmv.d	fa0, fa1
.LBB0_2:                                # %entry
	fcvt.w.d	a0, fa0, rtz
	ret
