func0000000000000005:
	fadd.d	fa5, fa0, fa1
	fcvt.w.d	a1, fa5, rtz
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret

