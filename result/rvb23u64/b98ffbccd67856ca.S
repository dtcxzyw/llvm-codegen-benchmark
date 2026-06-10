func0000000000000000:
	lui	a1, 16473
	slli	a1, a1, 36
	fcvt.d.lu	fa5, a0
	fmv.d.x	fa4, a1
	fsub.d	fa0, fa4, fa5
	ret

