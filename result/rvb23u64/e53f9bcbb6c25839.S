func0000000000000001:
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	fcvt.d.l	fa5, a0
	fdiv.d	fa0, fa5, fa0
	ret

