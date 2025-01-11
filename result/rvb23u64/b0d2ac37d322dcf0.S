func0000000000000005:
	fcvt.w.s	a1, fa1, rtz
	mul	a0, a0, a1
	fcvt.w.s	a1, fa0, rtz
	addw	a0, a0, a1
	ret

