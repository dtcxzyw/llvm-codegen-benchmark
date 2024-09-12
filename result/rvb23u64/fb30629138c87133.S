.LCPI0_0:
	.quad	0x3feb333333333333              # double 0.84999999999999998
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fli.d	fa4, 0.5
	fmadd.d	fa5, fa0, fa4, fa5
	fli.d	fa4, 1.0
	flt.d	a0, fa4, fa5
	ret
.LCPI1_0:
	.quad	0x3ff6000000000000              # double 1.375
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fli.d	fa4, 1.0
	fmadd.d	fa5, fa0, fa5, fa4
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	ret
func000000000000000c:                   # @func000000000000000c
	fli.s	fa5, 0.5
	fnmsub.s	fa5, fa5, fa0, fa5
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	ret
func000000000000000a:                   # @func000000000000000a
	fli.s	fa5, 1.0
	fli.s	fa4, 0.5
	fmadd.s	fa5, fa0, fa4, fa5
	fli.s	fa4, 2.0
	fle.s	a0, fa5, fa4
	ret
.LCPI4_0:
	.quad	0x3fc9999999999998              # double 0.19999999999999996
.LCPI4_1:
	.quad	0x3fe6666666666666              # double 0.69999999999999996
func000000000000000d:                   # @func000000000000000d
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	lui	a0, %hi(.LCPI4_1)
	fld	fa4, %lo(.LCPI4_1)(a0)
	fli.d	fa3, 0.5
	fmadd.d	fa5, fa0, fa5, fa3
	flt.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 1
	fmv.d.x	fa5, a0
	fmv.d.x	fa4, zero
	fmadd.d	fa5, fa0, fa5, fa4
	feq.d	a0, fa5, fa4
	ret
func000000000000000e:                   # @func000000000000000e
	lui	a0, 266752
	fmv.w.x	fa5, a0
	lui	a0, 790784
	fmv.w.x	fa4, a0
	fmadd.s	fa5, fa0, fa4, fa5
	feq.s	a0, fa5, fa5
	ret
