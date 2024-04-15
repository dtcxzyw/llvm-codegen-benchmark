func000000000000001d:                   # @func000000000000001d
	fmadd.s	fa5, fa0, fa0, fa1
	lui	a1, 8704
	fmv.w.x	fa4, a1
	flt.s	a1, fa5, fa4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
