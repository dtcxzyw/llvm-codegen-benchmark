func0000000000000088:                   # @func0000000000000088
	fclass.d	a0, fa1
	andi	a0, a0, 129
	snez	a0, a0
	fli.d	fa5, inf
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
.LCPI1_0:
	.quad	0x3ddb7cdfd9d7bdbb              # double 1.0E-10
func00000000000000c4:                   # @func00000000000000c4
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fabs.d	fa4, fa1
	flt.d	a0, fa5, fa4
	fmv.d.x	fa5, zero
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
.LCPI2_0:
	.quad	0x4059000000000000              # double 100
.LCPI2_1:
	.quad	0x4062c00000000000              # double 150
func00000000000000a4:                   # @func00000000000000a4
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	fld	fa4, %lo(.LCPI2_1)(a0)
	fabs.d	fa3, fa1
	fle.d	a0, fa3, fa5
	flt.d	a1, fa4, fa0
	and	a0, a0, a1
	ret
.LCPI3_0:
	.quad	0x400921fb54442d18              # double 3.1415926535897931
func0000000000000022:                   # @func0000000000000022
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fabs.d	fa4, fa1
	fli.d	fa3, 1.0
	flt.d	a0, fa4, fa3
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
func0000000000000077:                   # @func0000000000000077
	fclass.d	a0, fa1
	andi	a0, a0, 894
	snez	a0, a0
	fli.d	fa5, inf
	feq.d	a1, fa0, fa5
	andn	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	fabs.d	fa5, fa1
	fli.d	fa4, 1.0
	feq.d	a0, fa5, fa4
	fli.d	fa5, inf
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	fclass.d	a0, fa1
	andi	a0, a0, 126
	snez	a0, a0
	fli.d	fa5, inf
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
.LCPI7_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000122:                   # @func0000000000000122
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	fabs.d	fa4, fa1
	flt.d	a0, fa4, fa5
	fli.d	fa5, min
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	fclass.d	a0, fa1
	andi	a0, a0, 897
	snez	a0, a0
	fli.d	fa5, 1.0
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	fclass.d	a0, fa1
	andi	a0, a0, 126
	snez	a0, a0
	fli.d	fa5, 1.0
	fle.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	fclass.d	a0, fa1
	andi	a0, a0, 126
	snez	a0, a0
	fli.d	fa5, 1.0
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
.LCPI11_0:
	.quad	0x3ff921fb54442d18              # double 1.5707963267948966
func0000000000000084:                   # @func0000000000000084
	lui	a0, %hi(.LCPI11_0)
	fld	fa5, %lo(.LCPI11_0)(a0)
	fabs.d	fa4, fa1
	flt.d	a0, fa5, fa4
	fli.d	fa5, 1.0
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
func0000000000000087:                   # @func0000000000000087
	fclass.d	a0, fa1
	andi	a0, a0, 129
	snez	a0, a0
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	andn	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	fabs.d	fa5, fa1
	fli.d	fa4, 0.5
	flt.d	a0, fa5, fa4
	fli.d	fa5, 1.0
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
func0000000000000086:                   # @func0000000000000086
	fclass.d	a0, fa1
	andi	a0, a0, 126
	snez	a0, a0
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	fabs.d	fa5, fa1
	fli.d	fa4, 1.0
	flt.d	a0, fa4, fa5
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
