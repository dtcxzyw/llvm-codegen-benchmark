func000000000000010a:
	fcvt.w.d	a0, fa0, rtz
	fround.d	fa5, fa0, rtz
	feq.d	a1, fa0, fa5
	sgtz	a0, a0
	and	a0, a0, a1
	ret

