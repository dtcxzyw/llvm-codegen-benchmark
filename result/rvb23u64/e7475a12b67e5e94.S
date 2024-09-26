func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a2
	srai	a1, a1, 2
	sub	a0, a0, a1
	fcvt.d.lu	fa0, a0
	ret
