func0000000000000000:
	fcvt.s.w	fa5, a0
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	fmv.s	fa0, fa5
.LBB0_2:
	fsub.s	fa0, fa5, fa0
	ret

