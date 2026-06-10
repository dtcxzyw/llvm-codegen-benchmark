func000000000000004a:
	fcvt.d.l	fa5, a1
	fcvt.l.d	a2, fa5, rtz
	lui	a3, 524288
	add	a1, a1, a2
	addiw	a3, a3, -1
	min	a1, a1, a3
	slt	a0, a0, a1
	ret

