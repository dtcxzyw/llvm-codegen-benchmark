func0000000000000002:                   # @func0000000000000002
	fcvt.s.wu	fa5, a1
	fcvt.s.wu	fa4, a0
	fdiv.s	fa5, fa4, fa5
	flt.s	a0, fa0, fa5
	ret
func0000000000000034:                   # @func0000000000000034
	fcvt.s.wu	fa5, a1
	fcvt.s.wu	fa4, a0
	fdiv.s	fa5, fa4, fa5
	flt.s	a0, fa5, fa0
	ret
func0000000000000032:                   # @func0000000000000032
	fcvt.s.wu	fa5, a1
	fcvt.s.wu	fa4, a0
	fdiv.s	fa5, fa4, fa5
	flt.s	a0, fa0, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	fcvt.s.wu	fa5, a1
	fcvt.s.wu	fa4, a0
	fdiv.s	fa5, fa4, fa5
	flt.s	a0, fa5, fa0
	ret
