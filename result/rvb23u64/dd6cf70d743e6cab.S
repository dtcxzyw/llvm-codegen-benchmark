func0000000000000007:
	fcvt.w.d	a1, fa0, rtz
	max	a1, a1, zero
	li	a2, 93
	min	a1, a1, a2
	sh3add	a0, a1, a0
	ret

