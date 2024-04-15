func0000000000000009:                   # @func0000000000000009
	sub	a0, a0, a1
	srai	a0, a0, 63
	fcvt.l.d	a1, fa0, rtz
	add	a0, a0, a1
	ret
