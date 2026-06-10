func0000000000000000:
	li	a1, 959
	slli	a1, a1, 52
	fcvt.d.lu	fa5, a0
	fmv.d.x	fa4, a1
	fmul.d	fa5, fa5, fa4
	fmul.d	fa0, fa5, fa0
	ret

func0000000000000001:
	li	a1, 31
	slli	a1, a1, 57
	fcvt.d.lu	fa5, a0
	fmv.d.x	fa4, a1
	fmul.d	fa5, fa5, fa4
	fmul.d	fa0, fa0, fa5
	ret

