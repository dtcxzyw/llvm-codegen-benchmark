func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	andi	a1, a1, 1
	fcvt.s.w	fa0, a1
	ret
.LBB0_2:
	fmv.w.x	fa0, zero
	ret
