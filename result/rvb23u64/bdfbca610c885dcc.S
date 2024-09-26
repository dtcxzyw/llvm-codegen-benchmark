func0000000000000002:                   # @func0000000000000002
	srai	a0, a0, 2
	fcvt.d.lu	fa5, a0
	fdiv.d	fa0, fa0, fa5
	ret
