func0000000000000005:
	fcvt.w.s	a1, fa0, rtz
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	sh2add	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000000:
	fcvt.w.s	a1, fa0, rtz
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret

