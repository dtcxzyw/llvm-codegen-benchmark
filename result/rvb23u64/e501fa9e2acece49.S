func0000000000000000:
	lui	a0, 132449
	slli	a0, a0, 33
	fmv.d.x	fa5, a0
	fmadd.d	fa5, fa0, fa5, fa1
	fcvt.l.d	a0, fa5, rtz
	ret

