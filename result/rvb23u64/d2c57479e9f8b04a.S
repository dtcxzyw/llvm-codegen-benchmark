func0000000000000002:                   # @func0000000000000002
	sub	a1, a1, a0
	srai	a1, a1, 3
	fcvt.s.lu	fa5, a1
	fmul.s	fa0, fa5, fa0
	ret
