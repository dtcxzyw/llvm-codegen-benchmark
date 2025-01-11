func0000000000000048:
	fcvt.l.d	a1, fa0, rtz
	add	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -1
	min	a0, a0, a1
	srli	a0, a0, 62
	snez	a0, a0
	ret

