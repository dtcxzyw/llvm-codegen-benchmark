func0000000000000001:
	lui	a1, 131967
	slli	a1, a1, 33
	fcvt.d.wu	fa5, a0
	fmv.d.x	fa4, a1
	fdiv.d	fa5, fa5, fa4
	fmul.d	fa0, fa5, fa0
	ret

func0000000000000000:
	lui	a1, 16473
	slli	a1, a1, 36
	fcvt.d.wu	fa5, a0
	fmv.d.x	fa4, a1
	fdiv.d	fa5, fa5, fa4
	fmul.d	fa0, fa5, fa0
	ret

