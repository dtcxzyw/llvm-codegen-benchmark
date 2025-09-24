func0000000000000002:
	fcvt.d.wu	fa5, a0
	lui	a0, 33005
	slli	a0, a0, 35
	fmv.d.x	fa4, a0
	fdiv.d	fa5, fa4, fa5
	fmadd.d	fa0, fa0, fa5, fa1
	ret

