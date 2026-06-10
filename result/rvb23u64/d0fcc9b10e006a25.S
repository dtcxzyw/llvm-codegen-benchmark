func0000000000000000:
	lui	a2, 16489
	slli	a2, a2, 36
	fmv.d.x	fa5, a2
	add	a0, a0, a1
	fmul.d	fa5, fa0, fa5
	fcvt.d.lu	fa4, a0
	fdiv.d	fa0, fa5, fa4
	ret

