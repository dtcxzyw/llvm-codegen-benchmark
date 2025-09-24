func0000000000000000:
	lui	a0, 8247
	slli	a0, a0, 37
	fmv.d.x	fa5, a0
	fsub.d	fa5, fa5, fa2
	fsub.d	fa4, fa0, fa1
	fmul.d	fa0, fa4, fa5
	ret

