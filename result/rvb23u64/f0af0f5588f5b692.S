func0000000000000000:
	sext.w	a0, a0
	li	a1, 1
	maxu	a0, a0, a1
	fcvt.d.wu	fa5, a0
	fneg.d	fa0, fa5
	ret

