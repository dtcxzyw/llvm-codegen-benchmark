func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	fcvt.d.lu	fa5, a0
	fmul.d	fa5, fa5, fa0
	fcvt.lu.d	a0, fa5, rtz
	ret
func0000000000000006:                   # @func0000000000000006
	add	a0, a0, a1
	fcvt.s.wu	fa5, a0
	fmul.s	fa5, fa5, fa0
	fcvt.wu.s	a0, fa5, rtz
	ret
