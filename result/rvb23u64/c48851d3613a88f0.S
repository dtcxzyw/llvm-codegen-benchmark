func00000000000000f0:                   # @func00000000000000f0
	fclass.d	a0, fa1
	fli.d	fa5, inf
	andi	a0, a0, 894
	snez	a0, a0
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
func000000000000010e:                   # @func000000000000010e
	fclass.d	a0, fa1
	fli.d	fa5, inf
	andi	a0, a0, 129
	feq.d	a1, fa0, fa5
	snez	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
.LCPI2_0:
	.quad	0x3f1a36e2eb1c432d              # double 1.0E-4
func0000000000000044:                   # @func0000000000000044
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fabs.d	fa4, fa1
	flt.d	a0, fa4, fa5
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
.LCPI3_0:
	.quad	0xffefffffffffffff              # double -1.7976931348623157E+308
func000000000000012a:                   # @func000000000000012a
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fclass.d	a0, fa1
	andi	a0, a0, 897
	snez	a0, a0
	fle.d	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func00000000000001b6:                   # @func00000000000001b6
	fabs.d	fa5, fa1
	fli.d	fa4, 1.0
	flt.d	a0, fa5, fa4
	flt.d	a1, fa4, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
.LCPI5_0:
	.quad	0x4012000000000000              # double 4.5
func0000000000000084:                   # @func0000000000000084
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	fabs.d	fa4, fa1
	flt.d	a0, fa5, fa4
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
.LCPI6_0:
	.quad	0x7fefffffffffffff              # double 1.7976931348623157E+308
func0000000000000072:                   # @func0000000000000072
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	fclass.d	a0, fa1
	andi	a0, a0, 897
	snez	a0, a0
	fle.d	a1, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func00000000000000ee:                   # @func00000000000000ee
	fclass.d	a0, fa1
	fli.d	fa5, inf
	andi	a0, a0, 894
	feq.d	a1, fa0, fa5
	snez	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000132:                   # @func0000000000000132
	fclass.d	a0, fa1
	fli.d	fa5, inf
	andi	a0, a0, 897
	flt.d	a1, fa0, fa5
	flt.d	a2, fa5, fa0
	snez	a0, a0
	or	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	fclass.d	a0, fa1
	fli.d	fa5, inf
	andi	a0, a0, 129
	snez	a0, a0
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
func0000000000000242:                   # @func0000000000000242
	fabs.d	fa5, fa1
	fli.d	fa4, min
	feq.d	a0, fa0, fa0
	flt.d	a1, fa5, fa4
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
.LCPI11_0:
	.quad	0x471a36e2d0e56042              # double 3.4028234663852888E+34
func0000000000000088:                   # @func0000000000000088
	lui	a0, %hi(.LCPI11_0)
	fld	fa5, %lo(.LCPI11_0)(a0)
	fabs.d	fa4, fa1
	fmax.d	fa4, fa0, fa4
	flt.d	a0, fa5, fa4
	ret
.LCPI12_0:
	.quad	0x471a36e2d0e56042              # double 3.4028234663852888E+34
func0000000000000288:                   # @func0000000000000288
	lui	a0, %hi(.LCPI12_0)
	fld	fa5, %lo(.LCPI12_0)(a0)
	fabs.d	fa4, fa1
	fmax.d	fa4, fa4, fa0
	flt.d	a0, fa5, fa4
	ret
.LCPI13_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func00000000000002aa:                   # @func00000000000002aa
	lui	a0, %hi(.LCPI13_0)
	fld	fa5, %lo(.LCPI13_0)(a0)
	fabs.d	fa4, fa1
	fle.d	a0, fa4, fa5
	fle.d	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
.LCPI14_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
.LCPI14_1:
	.quad	0x401921fb54442d18              # double 6.2831853071795862
func0000000000000048:                   # @func0000000000000048
	lui	a0, %hi(.LCPI14_0)
	lui	a1, %hi(.LCPI14_1)
	fld	fa5, %lo(.LCPI14_0)(a0)
	fld	fa4, %lo(.LCPI14_1)(a1)
	fabs.d	fa3, fa1
	flt.d	a0, fa3, fa5
	flt.d	a1, fa4, fa0
	or	a0, a0, a1
	ret
func0000000000000310:                   # @func0000000000000310
	fclass.d	a0, fa1
	fli.d	fa5, inf
	andi	a0, a0, 129
	snez	a0, a0
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
.LCPI16_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000244:                   # @func0000000000000244
	lui	a0, %hi(.LCPI16_0)
	fld	fa5, %lo(.LCPI16_0)(a0)
	fabs.d	fa4, fa1
	fmin.d	fa4, fa0, fa4
	flt.d	a0, fa4, fa5
	ret
.LCPI17_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000150:                   # @func0000000000000150
	lui	a0, %hi(.LCPI17_0)
	fld	fa5, %lo(.LCPI17_0)(a0)
	fabs.d	fa4, fa1
	fle.d	a0, fa4, fa5
	fli.d	fa5, -1.0
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
.LCPI18_0:
	.quad	0x3fb999999999999a              # double 0.10000000000000001
func0000000000000098:                   # @func0000000000000098
	lui	a0, %hi(.LCPI18_0)
	fld	fa5, %lo(.LCPI18_0)(a0)
	fabs.d	fa4, fa1
	flt.d	a0, fa5, fa4
	fmv.d.x	fa5, zero
	fle.d	a1, fa5, fa0
	or	a0, a0, a1
	ret
.LCPI19_0:
	.quad	0x3d00000000000000              # double 7.1054273576010019E-15
func00000000000000aa:                   # @func00000000000000aa
	lui	a0, %hi(.LCPI19_0)
	fld	fa5, %lo(.LCPI19_0)(a0)
	fabs.d	fa4, fa1
	fle.d	a0, fa4, fa5
	fle.d	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
.LCPI20_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func00000000000001ba:                   # @func00000000000001ba
	lui	a0, %hi(.LCPI20_0)
	fld	fa5, %lo(.LCPI20_0)(a0)
	fabs.d	fa4, fa1
	flt.d	a0, fa4, fa5
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000f2:                   # @func00000000000000f2
	fclass.d	a0, fa1
	fli.d	fa5, inf
	andi	a0, a0, 894
	flt.d	a1, fa0, fa5
	flt.d	a2, fa5, fa0
	snez	a0, a0
	or	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
