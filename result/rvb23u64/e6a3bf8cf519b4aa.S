func0000000000000002:                   # @func0000000000000002
	sub	a1, a1, a0
	srai	a1, a1, 4
	fcvt.d.lu	fa5, a1
	fmul.d	fa0, fa0, fa5
	ret
