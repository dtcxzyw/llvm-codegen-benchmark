func0000000000000001:
	sext.w	a1, a1
	sext.w	a0, a0
	bne	a0, a1, .LBB0_2
	fmv.w.x	fa0, zero
.LBB0_2:
	ret

