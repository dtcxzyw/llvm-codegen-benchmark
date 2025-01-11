func0000000000000000:
	fcvt.w.d	a1, fa0, rtz
	slli	a2, a1, 1
	srli	a2, a2, 62
	add	a1, a1, a2
	sraiw	a1, a1, 2
	addw	a0, a0, a1
	ret

