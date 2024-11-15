func00000000000000bd:                   # @func00000000000000bd
	fsub.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	fli.d	fa4, 1.0
	flt.d	a1, fa4, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000ac:                   # @func00000000000000ac
	fsub.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	fli.d	fa4, 1.0
	fle.d	a1, fa5, fa4
	and	a0, a0, a1
	ret
func0000000000000077:                   # @func0000000000000077
	fsub.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	fli.d	fa4, 1.0
	feq.d	a1, fa5, fa4
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
.LCPI3_0:
	.quad	0x3e45798ee2308c3a              # double 1.0E-8
.LCPI3_1:
	.quad	0xbfeffffffaa19c47              # double -0.99999998999999994
func0000000000000044:                   # @func0000000000000044
	lui	a0, %hi(.LCPI3_0)
	lui	a1, %hi(.LCPI3_1)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fld	fa4, %lo(.LCPI3_1)(a1)
	fsub.d	fa3, fa0, fa1
	flt.d	a0, fa5, fa3
	flt.d	a1, fa4, fa3
	and	a0, a0, a1
	ret
.LCPI4_0:
	.quad	0x47efffffe0000000              # double 3.4028234663852886E+38
.LCPI4_1:
	.quad	0x3eb0c6f7a0000000              # double 9.9999999747524271E-7
func0000000000000042:                   # @func0000000000000042
	lui	a0, %hi(.LCPI4_0)
	lui	a1, %hi(.LCPI4_1)
	fld	fa5, %lo(.LCPI4_0)(a0)
	fld	fa4, %lo(.LCPI4_1)(a1)
	fsub.d	fa3, fa0, fa1
	flt.d	a0, fa3, fa5
	flt.d	a1, fa4, fa3
	and	a0, a0, a1
	ret
.LCPI5_0:
	.quad	0x4069000000000000              # double 200
func000000000000007c:                   # @func000000000000007c
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	fsub.d	fa4, fa0, fa1
	fli.d	fa3, inf
	feq.d	a0, fa4, fa3
	fle.d	a1, fa5, fa4
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
.LCPI6_0:
	.quad	0xc069000000000000              # double -200
func000000000000007a:                   # @func000000000000007a
	fsub.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI6_0)
	fld	fa4, %lo(.LCPI6_0)(a0)
	fli.d	fa3, inf
	feq.d	a0, fa5, fa3
	xori	a0, a0, 1
	fle.d	a1, fa5, fa4
	and	a0, a0, a1
	ret
.LCPI7_0:
	.quad	0xc018000000000000              # double -6
.LCPI7_1:
	.quad	0x4018000000000000              # double 6
func000000000000002c:                   # @func000000000000002c
	lui	a0, %hi(.LCPI7_0)
	lui	a1, %hi(.LCPI7_1)
	fld	fa5, %lo(.LCPI7_0)(a0)
	fld	fa4, %lo(.LCPI7_1)(a1)
	fsub.d	fa3, fa0, fa1
	fle.d	a0, fa5, fa3
	flt.d	a1, fa3, fa4
	and	a0, a0, a1
	ret
