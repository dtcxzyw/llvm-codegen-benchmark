func0000000000000001:
	lui	a2, 256573
	add	a0, a0, a1
	addi	a1, a2, 1802
	fcvt.s.w	fa5, a0
	fmv.w.x	fa4, a1
	fmul.s	fa0, fa5, fa4
	ret

func0000000000000000:
	add	a0, a0, a1
	fcvt.s.w	fa5, a0
	fli.s	fa4, 0.5
	fmul.s	fa0, fa5, fa4
	ret

