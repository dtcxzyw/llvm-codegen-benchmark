func0000000000000001:
	lui	a1, 16473
	slli	a1, a1, 36
	fmv.d.x	fa5, a1
	fmul.d	fa5, fa1, fa5
	fcvt.d.wu	fa4, a0
	fmul.d	fa5, fa5, fa4
	fdiv.d	fa0, fa5, fa0
	ret

func0000000000000000:
	fli.d	fa5, 8.0
	fmul.d	fa5, fa1, fa5
	fcvt.d.wu	fa4, a0
	fmul.d	fa5, fa5, fa4
	fdiv.d	fa0, fa5, fa0
	ret

