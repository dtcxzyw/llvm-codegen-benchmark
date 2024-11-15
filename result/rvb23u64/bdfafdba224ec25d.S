.LCPI0_0:
	.quad	0x408f400000000000              # double 1000
func0000000000000088:                   # @func0000000000000088
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fmin.d	fa4, fa0, fa1
	flt.d	a1, fa4, fa5
	or	a0, a0, a1
	ret
func00000000000001dc:                   # @func00000000000001dc
	fmv.d.x	fa5, zero
	feq.d	a1, fa1, fa5
	feq.d	a2, fa0, fa5
	and	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000036c:                   # @func000000000000036c
	fli.d	fa5, 1.0
	flt.d	a1, fa1, fa5
	flt.d	a2, fa5, fa0
	and	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
.LCPI3_0:
	.quad	0x3a1b900000000000              # double 8.6971914800616552E-29
func00000000000000a0:                   # @func00000000000000a0
	lui	a1, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a1)
	fmv.d.x	fa4, zero
	feq.d	a1, fa0, fa4
	flt.d	a2, fa1, fa5
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000228:                   # @func0000000000000228
	fli.d	fa5, inf
	feq.d	a1, fa1, fa5
	fmv.d.x	fa5, zero
	fle.d	a2, fa0, fa5
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000220:                   # @func0000000000000220
	fli.d	fa5, inf
	feq.d	a1, fa1, fa5
	feq.d	a2, fa0, fa5
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	feq.d	a1, fa1, fa1
	fmv.d.x	fa5, zero
	xori	a1, a1, 1
	fle.d	a2, fa0, fa5
	or	a1, a1, a2
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
	and	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
.LCPI8_0:
	.quad	0xc3e0000000000000              # double -9.2233720368547758E+18
func0000000000000248:                   # @func0000000000000248
	fli.d	fa5, inf
	lui	a1, %hi(.LCPI8_0)
	flt.d	a2, fa1, fa5
	fld	fa4, %lo(.LCPI8_0)(a1)
	flt.d	a1, fa5, fa1
	or	a1, a1, a2
	xori	a1, a1, 1
	flt.d	a2, fa0, fa4
	or	a0, a0, a1
	or	a0, a0, a2
	ret
.LCPI9_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
.LCPI9_1:
	.quad	0x401921fb54442d18              # double 6.2831853071795862
func0000000000000090:                   # @func0000000000000090
	lui	a1, %hi(.LCPI9_0)
	lui	a2, %hi(.LCPI9_1)
	fld	fa5, %lo(.LCPI9_0)(a1)
	fld	fa4, %lo(.LCPI9_1)(a2)
	flt.d	a1, fa1, fa5
	flt.d	a2, fa4, fa0
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	fmv.d.x	fa5, zero
	fle.d	a1, fa5, fa1
	fle.d	a2, fa5, fa0
	and	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000268:                   # @func0000000000000268
	fli.d	fa5, inf
	flt.d	a1, fa1, fa5
	flt.d	a2, fa5, fa1
	fli.d	fa5, -1.0
	or	a1, a1, a2
	fle.d	a2, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	fmv.d.x	fa5, zero
	flt.d	a1, fa1, fa5
	fle.d	a2, fa0, fa5
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func00000000000001e0:                   # @func00000000000001e0
	fli.d	fa5, inf
	feq.d	a1, fa1, fa5
	feq.d	a2, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
.LCPI14_0:
	.quad	0x40554345b1a57f00              # double 85.051128779999999
.LCPI14_1:
	.quad	0x4066800000000000              # double 180
func0000000000000110:                   # @func0000000000000110
	lui	a1, %hi(.LCPI14_0)
	lui	a2, %hi(.LCPI14_1)
	fld	fa5, %lo(.LCPI14_0)(a1)
	fld	fa4, %lo(.LCPI14_1)(a2)
	flt.d	a1, fa5, fa1
	flt.d	a2, fa4, fa0
	or	a1, a1, a2
	or	a0, a0, a1
	ret
.LCPI15_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000374:                   # @func0000000000000374
	lui	a1, %hi(.LCPI15_0)
	fld	fa5, %lo(.LCPI15_0)(a1)
	flt.d	a1, fa1, fa5
	flt.d	a2, fa0, fa5
	and	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func00000000000002a8:                   # @func00000000000002a8
	fmin.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	fle.d	a1, fa5, fa4
	or	a0, a0, a1
	ret
func0000000000000208:                   # @func0000000000000208
	fli.d	fa5, inf
	feq.d	a1, fa1, fa5
	fli.d	fa5, 0.5
	flt.d	a2, fa0, fa5
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000224:                   # @func0000000000000224
	fmv.d.x	fa5, zero
	feq.d	a1, fa1, fa5
	fli.d	fa5, inf
	flt.d	a2, fa0, fa5
	flt.d	a3, fa5, fa0
	or	a2, a2, a3
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
