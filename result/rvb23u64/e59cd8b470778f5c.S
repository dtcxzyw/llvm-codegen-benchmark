func000000000000014a:
	fcvt.w.d	a1, fa0, rtz
	sext.w	a0, a0
	srli	a1, a1, 63
	sgtz	a0, a0
	andn	a0, a0, a1
	ret

func00000000000000c1:
	fcvt.w.d	a1, fa0, rtz
	sext.w	a0, a0
	slti	a0, a0, 1000
	czero.nez	a0, a0, a1
	ret

