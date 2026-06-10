func0000000000000000:
	lui	a0, 1032241
	lui	a1, 8211
	slli	a0, a0, 36
	slli	a1, a1, 37
	fmv.d.x	fa5, a0
	fmv.d.x	fa4, a1
	fmadd.d	fa5, fa0, fa4, fa5
	fmul.d	fa4, fa1, fa2
	fmul.d	fa0, fa5, fa4
	ret

