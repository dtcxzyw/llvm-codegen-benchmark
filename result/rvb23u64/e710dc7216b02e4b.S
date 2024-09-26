func0000000000000001:                   # @func0000000000000001
	lui	a1, 260096
	or	a0, a0, a1
	fmv.w.x	fa5, a0
	fli.s	fa4, -1.0
	fadd.s	fa0, fa5, fa4
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a1, 231424
	or	a0, a0, a1
	fmv.w.x	fa5, a0
	lui	a0, 755712
	fmv.w.x	fa4, a0
	fadd.s	fa0, fa5, fa4
	ret
