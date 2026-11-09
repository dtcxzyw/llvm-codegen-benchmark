func0000000000000000:
	fcvt.d.wu	fa5, a0
	fmv.x.d	a0, fa5
	lui	a1, 524288
	rori	a1, a1, 32
	andn	a0, a0, a1
	ret

