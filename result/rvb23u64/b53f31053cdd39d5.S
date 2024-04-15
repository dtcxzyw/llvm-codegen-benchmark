func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	fcvt.wu.d	a1, fa0, rtz
	li	a2, 1
	maxu	a1, a1, a2
	fcvt.d.wu	fa0, a1
	beqz	a0, .LBB0_2
	fneg.d	fa0, fa0
.LBB0_2:                                # %entry
	ret
