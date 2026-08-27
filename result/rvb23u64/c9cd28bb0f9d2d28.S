func00000000000000c1:
	fcvt.w.d	a2, fa0, rtz
	sext.w	a0, a0
	sext.w	a1, a1
	not	a2, a2
	slt	a1, a1, a2
	xori	a0, a0, 2
	czero.nez	a0, a1, a0
	ret

