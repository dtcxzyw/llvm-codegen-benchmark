func0000000000000004:                   # @func0000000000000004
	lui	a0, 270528
	fmv.w.x	fa5, a0
	fli.s	fa4, 1.0
	fmadd.s	fa5, fa0, fa5, fa4
	flt.s	a0, fa4, fa5
	ret
func000000000000000c:                   # @func000000000000000c
	fli.s	fa5, 0.5
	fnmsub.s	fa5, fa5, fa0, fa5
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 276464
	fli.s	fa5, 0.5
	fmv.w.x	fa4, a0
	fmadd.s	fa5, fa0, fa4, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret
func000000000000000a:                   # @func000000000000000a
	fli.s	fa5, 1.0
	fli.s	fa4, 0.5
	fmadd.s	fa5, fa0, fa4, fa5
	fli.s	fa4, 2.0
	fle.s	a0, fa5, fa4
	ret
func000000000000000d:                   # @func000000000000000d
	fli.s	fa5, -1.0
	fli.s	fa4, 2.0
	fmadd.s	fa5, fa0, fa4, fa5
	fli.s	fa4, 1.0
	flt.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func000000000000000e:                   # @func000000000000000e
	lui	a0, 266752
	fmv.w.x	fa5, a0
	lui	a0, 790784
	fmv.w.x	fa4, a0
	fmadd.s	fa5, fa0, fa4, fa5
	feq.s	a0, fa5, fa5
	ret
func0000000000000005:                   # @func0000000000000005
	fli.s	fa5, -1.0
	fli.s	fa4, 2.0
	fmadd.s	fa4, fa0, fa4, fa5
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	fli.s	fa5, -1.0
	fli.s	fa4, 2.0
	fmadd.s	fa5, fa0, fa4, fa5
	fli.s	fa4, 1.0
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
