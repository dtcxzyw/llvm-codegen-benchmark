func000000000000000a:
	lui	a1, 524288
	fcvt.d.l	fa5, a0
	fcvt.l.d	a2, fa5, rtz
	add	a0, a0, a2
	addiw	a1, a1, -1
	min	a0, a0, a1
	slli	a0, a0, 2
	ret

