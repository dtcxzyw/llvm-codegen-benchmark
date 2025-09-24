func0000000000000000:
	add	a1, a1, a2
	li	a2, 993
	add	a0, a0, a1
	slli	a2, a2, 52
	fcvt.d.lu	fa5, a0
	fmv.d.x	fa4, a2
	fmul.d	fa0, fa5, fa4
	ret

