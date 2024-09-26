func0000000000000003:                   # @func0000000000000003
	fsub.s	fa5, fa1, fa2
	lui	a0, 212992
	fmv.w.x	fa4, a0
	fadd.s	fa5, fa5, fa4
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	fsub.s	fa5, fa1, fa2
	fli.s	fa4, 0.5
	fadd.s	fa5, fa5, fa4
	flt.s	a0, fa5, fa0
	ret
