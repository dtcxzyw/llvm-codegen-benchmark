func000000000000014a:
	sext.w	a0, a0
	fcvt.w.d	a1, fa0, rtz
	srli	a1, a1, 63
	sgtz	a0, a0
	andn	a0, a0, a1
	ret

func00000000000000c1:
	sext.w	a0, a0
	fcvt.w.d	a1, fa0, rtz
	slti	a0, a0, 1000
	czero.nez	a0, a0, a1
	ret

