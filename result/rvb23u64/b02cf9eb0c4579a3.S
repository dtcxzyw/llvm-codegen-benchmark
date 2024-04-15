func0000000000000012:                   # @func0000000000000012
	fmv.d.x	fa5, zero
	fmadd.d	fa5, fa1, fa2, fa5
	flt.d	a0, fa5, fa0
	ret
func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, -1.0
	fmadd.s	fa5, fa1, fa2, fa5
	flt.s	a0, fa0, fa5
	ret
func0000000000000007:                   # @func0000000000000007
	fmv.w.x	fa5, zero
	fmadd.s	fa5, fa1, fa2, fa5
	feq.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func000000000000000d:                   # @func000000000000000d
	fli.d	fa5, 1.0
	fmadd.d	fa5, fa1, fa2, fa5
	flt.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	fli.d	fa5, 0.5
	fmadd.d	fa5, fa1, fa2, fa5
	flt.d	a0, fa5, fa0
	ret
.LCPI5_0:
	.quad	0x4024000000000000              # double 10
func0000000000000014:                   # @func0000000000000014
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	fmadd.d	fa5, fa1, fa2, fa5
	flt.d	a0, fa0, fa5
	ret
.LCPI6_0:
	.quad	0x4024000000000000              # double 10
func000000000000001a:                   # @func000000000000001a
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	fmadd.d	fa5, fa1, fa2, fa5
	fle.d	a0, fa5, fa0
	ret
