func0000000000000002:
	fcvt.d.lu	fa5, a1
	fmul.d	fa5, fa0, fa5
	fcvt.lu.d	a1, fa5, rtz
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

