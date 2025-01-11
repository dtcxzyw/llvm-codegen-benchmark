func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fmv.d.x	fa5, zero
	fneg.d	fa0, fa5
.LBB0_2:
	ret

