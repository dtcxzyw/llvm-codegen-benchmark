func0000000000000000:
	lui	a0, 528393
	slli.uw	a0, a0, 31
	fmv.d.x	fa5, a0
	fmul.d	fa5, fa0, fa5
	fmul.d	fa5, fa0, fa5
	fmul.d	fa0, fa0, fa5
	ret

