func0000000000000044:                   # @func0000000000000044
	fadd.s	fa5, fa1, fa1
	lui	a0, 264704
	fmv.w.x	fa4, a0
	fmax.s	fa5, fa5, fa4
	flt.s	a0, fa5, fa0
	ret
.LCPI1_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000042:                   # @func0000000000000042
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmul.d	fa5, fa1, fa5
	fli.d	fa4, min
	fmax.d	fa5, fa5, fa4
	flt.d	a0, fa0, fa5
	ret
func0000000000000022:                   # @func0000000000000022
	lui	a0, 264704
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa1, fa5
	fmv.w.x	fa4, zero
	fmin.s	fa5, fa5, fa4
	flt.s	a0, fa0, fa5
	ret
.LCPI3_0:
	.quad	0x3d00000000000000              # double 7.1054273576010019E-15
func000000000000004a:                   # @func000000000000004a
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fmul.d	fa4, fa1, fa5
	fmax.d	fa5, fa4, fa5
	fle.d	a0, fa0, fa5
	ret
func0000000000000024:                   # @func0000000000000024
	fli.s	fa5, 0.25
	fmul.s	fa5, fa1, fa5
	fli.s	fa4, 1.0
	fmin.s	fa5, fa5, fa4
	flt.s	a0, fa5, fa0
	ret
