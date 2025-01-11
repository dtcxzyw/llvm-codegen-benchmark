func0000000000000005:
	fcvt.w.s	a0, fa1, rtz
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	fcvt.w.s	a1, fa0, rtz
	sh2add	a0, a0, a1
	sext.w	a0, a0
	ret

