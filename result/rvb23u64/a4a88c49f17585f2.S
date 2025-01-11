func0000000000000048:
	fcvt.w.d	a1, fa1, rtz
	fli.d	fa5, 1.0
	addw	a0, a0, a1
	sltiu	a0, a0, 23
	flt.d	a1, fa0, fa5
	andn	a0, a1, a0
	ret

func0000000000000248:
	fcvt.w.d	a1, fa1, rtz
	fli.d	fa5, 1.0
	addw	a0, a0, a1
	sltiu	a0, a0, 23
	flt.d	a1, fa0, fa5
	andn	a0, a1, a0
	ret

