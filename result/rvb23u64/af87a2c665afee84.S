func000000000000004b:                   # @func000000000000004b
	fsub.s	fa5, fa1, fa2
	lui	a0, 212992
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	flt.s	a1, fa4, fa0
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000b4:                   # @func00000000000000b4
	fsub.s	fa5, fa1, fa2
	lui	a0, 212992
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	flt.s	a1, fa4, fa0
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000d2:                   # @func00000000000000d2
	fsub.s	fa5, fa1, fa2
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	flt.s	a1, fa0, fa4
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret
