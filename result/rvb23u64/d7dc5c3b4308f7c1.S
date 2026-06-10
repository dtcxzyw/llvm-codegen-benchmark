func0000000000000001:
	fcvt.d.wu	fa5, a0
	fli.d	fa4, 0.0625
	fmul.d	fa5, fa5, fa4
	fli.d	fa4, 0.125
	fmul.d	fa0, fa5, fa4
	ret

func0000000000000000:
	lui	a1, 16473
	slli	a1, a1, 36
	fcvt.d.wu	fa5, a0
	fmv.d.x	fa4, a1
	li	a0, 1017
	fmul.d	fa5, fa5, fa4
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

