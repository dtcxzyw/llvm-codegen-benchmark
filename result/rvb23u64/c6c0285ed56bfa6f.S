func0000000000000001:
	fcvt.w.d	a0, fa0, rtz
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	fcvt.d.w	fa0, a0
	ret

