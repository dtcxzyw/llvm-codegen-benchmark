func0000000000000006:
	fcvt.w.d	a2, fa0, rtz
	sext.w	a1, a1
	not	a2, a2
	slt	a1, a1, a2
	and	a0, a0, a1
	ret

