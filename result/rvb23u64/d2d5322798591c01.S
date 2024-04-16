func0000000000000004:                   # @func0000000000000004
	fcvt.s.wu	fa5, a0
	fmul.s	fa4, fa5, fa0
	flt.s	a0, fa5, fa4
	ret
func0000000000000002:                   # @func0000000000000002
	fcvt.s.lu	fa5, a0
	fmul.s	fa4, fa5, fa0
	flt.s	a0, fa4, fa5
	ret
