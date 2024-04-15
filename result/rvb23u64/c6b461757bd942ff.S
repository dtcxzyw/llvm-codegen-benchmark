func0000000000000004:                   # @func0000000000000004
	fcvt.d.l	fa5, a1
	fcvt.l.d	a2, fa5, rtz
	add	a1, a1, a2
	lui	a2, 524288
	addiw	a2, a2, -1
	min	a0, a0, a2
	min	a0, a1, a0
	ret
