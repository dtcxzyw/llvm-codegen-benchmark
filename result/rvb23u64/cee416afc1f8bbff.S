func0000000000000013:                   # @func0000000000000013
	fcvt.l.d	a2, fa0, rtz
	add	a1, a1, a2
	lui	a2, 524288
	min	a0, a1, a0
	addiw	a2, a2, -1
	min	a0, a0, a2
	slli	a0, a0, 2
	ret
