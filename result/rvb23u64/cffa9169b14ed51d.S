func0000000000000002:                   # @func0000000000000002
	fmul.d	fa5, fa0, fa1
	fcvt.lu.d	a1, fa5, rtz
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
