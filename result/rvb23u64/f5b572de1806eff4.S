func0000000000000006:                   # @func0000000000000006
	fli.d	fa5, 0.5
	fsub.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	fle.d	a1, fa4, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
.LCPI1_0:
	.quad	0xbfee666666666666              # double -0.94999999999999996
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fadd.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	flt.d	a1, fa5, fa4
	or	a0, a0, a1
	ret
.LCPI2_0:
	.quad	0x401c000000000000              # double 7
.LCPI2_1:
	.quad	0x4070980000000000              # double 265.5
func0000000000000008:                   # @func0000000000000008
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	lui	a1, %hi(.LCPI2_1)
	fld	fa4, %lo(.LCPI2_1)(a1)
	fadd.d	fa5, fa0, fa5
	flt.d	a1, fa4, fa5
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	fli.d	fa5, 1.0
	fadd.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	feq.d	a1, fa5, fa4
	or	a0, a0, a1
	ret
.LCPI4_0:
	.quad	0x4076800000000000              # double 360
.LCPI4_1:
	.quad	0xc066800000000000              # double -180
func000000000000001a:                   # @func000000000000001a
	lui	a1, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a1)
	lui	a1, %hi(.LCPI4_1)
	fld	fa4, %lo(.LCPI4_1)(a1)
	fadd.d	fa5, fa0, fa5
	flt.d	a1, fa5, fa4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	fli.d	fa5, 1.0
	fadd.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	flt.d	a1, fa4, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
