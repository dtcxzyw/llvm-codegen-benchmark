func0000000000000000:
	li	a1, 1
	sext.w	a0, a0
	maxu	a0, a0, a1
	fcvt.d.wu	fa5, a0
	fneg.d	fa0, fa5
	ret

