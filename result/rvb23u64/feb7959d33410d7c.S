func0000000000000002:                   # @func0000000000000002
	fdiv.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	flt.d	a1, fa5, fa4
	andn	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	fdiv.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	flt.d	a1, fa4, fa5
	or	a0, a0, a1
	ret
