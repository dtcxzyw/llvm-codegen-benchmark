func000000000000014a:
	fcvt.w.d	a0, fa1, rtz
	fcvt.w.d	a1, fa0, rtz
	sgtz	a0, a0
	srli	a1, a1, 63
	andn	a0, a0, a1
	ret

func00000000000000c1:
	fcvt.w.d	a0, fa1, rtz
	slti	a0, a0, 1000
	fcvt.w.d	a1, fa0, rtz
	czero.nez	a0, a0, a1
	ret

