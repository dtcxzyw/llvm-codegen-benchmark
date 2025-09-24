func0000000000000001:
	fcvt.d.wu	fa5, a0
	lui	a0, 918399
	slli	a0, a0, 33
	fmv.d.x	fa4, a0
	fdiv.d	fa5, fa5, fa4
	fli.d	fa4, 1.0
	fadd.d	fa0, fa5, fa4
	ret

func0000000000000000:
	fcvt.d.wu	fa5, a0
	lui	a0, 1032281
	slli	a0, a0, 36
	fmv.d.x	fa4, a0
	fdiv.d	fa5, fa5, fa4
	fli.d	fa4, 1.0
	fadd.d	fa0, fa5, fa4
	ret

