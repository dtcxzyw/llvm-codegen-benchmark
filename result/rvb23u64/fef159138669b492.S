func0000000000000004:
	fcvt.d.l	fa5, a1
	fcvt.l.d	a2, fa5, rtz
	lui	a3, 524288
	addiw	a3, a3, -1
	add	a1, a1, a2
	min	a0, a0, a3
	min	a0, a1, a0
	ret

