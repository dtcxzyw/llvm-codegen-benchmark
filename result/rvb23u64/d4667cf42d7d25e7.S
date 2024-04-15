func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 255
	fcvt.s.wu	fa5, a0
	fmadd.s	fa5, fa0, fa1, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	fcvt.s.wu	fa5, a0
	fmadd.s	fa5, fa0, fa1, fa5
	lui	a0, 276464
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret
