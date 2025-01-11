func0000000000000001:
	add	a0, a0, a1
	fcvt.s.w	fa5, a0
	fdiv.s	fa5, fa0, fa5
	fcvt.w.s	a0, fa5, rtz
	ret

