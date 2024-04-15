.LCPI0_0:
	.quad	0x3fd34413509f79fb              # double 0.30102999566398098
func0000000000000007:                   # @func0000000000000007
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmadd.d	fa5, fa1, fa5, fa2
	feq.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
.LCPI1_0:
	.quad	0x3fe3333333333333              # double 0.59999999999999998
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmadd.d	fa5, fa1, fa5, fa2
	flt.d	a0, fa0, fa5
	ret
.LCPI2_0:
	.quad	0x3fe3333333333333              # double 0.59999999999999998
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fmadd.d	fa5, fa1, fa5, fa2
	flt.d	a0, fa5, fa0
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a0, 791040
	fmv.w.x	fa5, a0
	fmadd.s	fa5, fa1, fa5, fa2
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a0, 791040
	fmv.w.x	fa5, a0
	fmadd.s	fa5, fa1, fa5, fa2
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	fli.s	fa5, 0.5
	fmadd.s	fa5, fa1, fa5, fa2
	fle.s	a0, fa5, fa0
	ret
func000000000000000c:                   # @func000000000000000c
	fli.s	fa5, 2.0
	fmadd.s	fa5, fa1, fa5, fa2
	fle.s	a0, fa0, fa5
	ret
