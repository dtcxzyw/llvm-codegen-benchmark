.LCPI0_0:
	.quad	0x408f400000000000              # double 1000
func0000000000000088:                   # @func0000000000000088
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	flt.d	a1, fa1, fa5
	or	a0, a0, a1
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
func00000000000002a8:                   # @func00000000000002a8
	fmv.d.x	fa5, zero
	fle.d	a1, fa1, fa5
	or	a0, a0, a1
	fle.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	fli.d	fa5, 2.0
	flt.d	a1, fa5, fa1
	fli.d	fa5, 0.5
	or	a0, a0, a1
	flt.d	a1, fa5, fa0
	or	a0, a0, a1
	ret
func00000000000001dc:                   # @func00000000000001dc
	fmv.d.x	fa5, zero
	feq.d	a1, fa1, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	feq.d	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
.LCPI4_0:
	.quad	0x3a1b900000000000              # double 8.6971914800616552E-29
func0000000000000208:                   # @func0000000000000208
	lui	a1, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a1)
	fmv.d.x	fa4, zero
	feq.d	a1, fa1, fa4
	or	a0, a0, a1
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	fmv.d.x	fa5, zero
	flt.d	a1, fa1, fa5
	or	a0, a0, a1
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
.LCPI6_0:
	.quad	0x3a1b900000000000              # double 8.6971914800616552E-29
func0000000000000090:                   # @func0000000000000090
	lui	a1, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a1)
	fli.d	fa4, 1.0
	feq.d	a1, fa0, fa4
	flt.d	a2, fa1, fa5
	or	a0, a0, a1
	or	a0, a0, a2
	ret
.LCPI7_0:
	.quad	0xbff921fb54442d18              # double -1.5707963267948966
func0000000000000210:                   # @func0000000000000210
	lui	a1, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a1)
	fmv.d.x	fa4, zero
	feq.d	a1, fa1, fa4
	or	a0, a0, a1
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	fli.d	fa5, 1.0
	flt.d	a1, fa5, fa1
	fmv.d.x	fa5, zero
	or	a0, a0, a1
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
func0000000000000264:                   # @func0000000000000264
	fli.d	fa5, inf
	flt.d	a1, fa1, fa5
	flt.d	a2, fa5, fa1
	flt.d	a3, fa0, fa5
	or	a1, a1, a2
	flt.d	a2, fa5, fa0
	or	a2, a2, a3
	xori	a1, a1, 1
	or	a0, a0, a1
	xori	a1, a2, 1
	or	a0, a0, a1
	ret
.LCPI10_0:
	.quad	0x3870000000000000              # double 7.5231638452626401E-37
func0000000000000314:                   # @func0000000000000314
	lui	a1, %hi(.LCPI10_0)
	fld	fa5, %lo(.LCPI10_0)(a1)
	fli.d	fa4, 1.0
	fle.d	a1, fa4, fa1
	or	a0, a0, a1
	fle.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	fmv.d.x	fa5, zero
	fle.d	a1, fa5, fa1
	xori	a1, a1, 1
	or	a0, a0, a1
	fle.d	a1, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000258:                   # @func0000000000000258
	fli.d	fa5, inf
	flt.d	a1, fa1, fa5
	flt.d	a2, fa5, fa1
	fli.d	fa5, 256.0
	or	a1, a1, a2
	fle.d	a2, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000288:                   # @func0000000000000288
	fmv.d.x	fa5, zero
	fle.d	a1, fa1, fa5
	or	a0, a0, a1
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
func00000000000001d0:                   # @func00000000000001d0
	fli.d	fa5, inf
	feq.d	a1, fa1, fa5
	feq.d	a2, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000021c:                   # @func000000000000021c
	fmv.d.x	fa5, zero
	feq.d	a1, fa1, fa5
	or	a0, a0, a1
	feq.d	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
.LCPI16_0:
	.quad	0x3ffe666772d5e071              # double 1.9000009999999998
func0000000000000110:                   # @func0000000000000110
	lui	a1, %hi(.LCPI16_0)
	fld	fa5, %lo(.LCPI16_0)(a1)
	flt.d	a1, fa5, fa1
	or	a0, a0, a1
	flt.d	a1, fa5, fa0
	or	a0, a0, a1
	ret
