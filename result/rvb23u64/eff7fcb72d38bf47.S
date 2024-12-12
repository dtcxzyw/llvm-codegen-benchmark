.LCPI0_0:
	.quad	0x7fefffffffffffff              # double 1.7976931348623157E+308
func00000000000000aa:                   # @func00000000000000aa
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fabs.d	fa4, fa1
	fle.d	a0, fa4, fa5
	fle.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
.LCPI1_0:
	.quad	0x3e112e0be0000000              # double 9.9999997171806853E-10
func0000000000000028:                   # @func0000000000000028
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fabs.d	fa4, fa1
	flt.d	a0, fa4, fa5
	fli.d	fa5, inf
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
.LCPI2_0:
	.quad	0x3eb0c6f7a0000000              # double 9.9999999747524271E-7
func0000000000000022:                   # @func0000000000000022
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fabs.d	fa4, fa1
	flt.d	a0, fa4, fa5
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
.LCPI3_0:
	.quad	0x400921fb54442d18              # double 3.1415926535897931
.LCPI3_1:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
func0000000000000024:                   # @func0000000000000024
	lui	a0, %hi(.LCPI3_0)
	lui	a1, %hi(.LCPI3_1)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fld	fa4, %lo(.LCPI3_1)(a1)
	fabs.d	fa3, fa1
	flt.d	a0, fa3, fa5
	flt.d	a1, fa4, fa0
	and	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	fclass.d	a0, fa1
	fli.d	fa5, inf
	andi	a0, a0, 126
	snez	a0, a0
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	fclass.d	a0, fa1
	fli.d	fa5, inf
	andi	a0, a0, 129
	snez	a0, a0
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
.LCPI6_0:
	.quad	0x3ee4f8b588e368f1              # double 1.0000000000000001E-5
func0000000000000044:                   # @func0000000000000044
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	fabs.d	fa4, fa1
	flt.d	a0, fa5, fa4
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	fclass.d	a0, fa1
	fmv.d.x	fa5, zero
	andi	a0, a0, 126
	snez	a0, a0
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
.LCPI8_0:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
func0000000000000092:                   # @func0000000000000092
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	fclass.d	a0, fa1
	andi	a0, a0, 897
	snez	a0, a0
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
