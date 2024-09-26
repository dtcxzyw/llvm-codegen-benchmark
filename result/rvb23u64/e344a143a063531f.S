func0000000000000008:                   # @func0000000000000008
	fclass.d	a1, fa0
	andi	a1, a1, 129
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	fclass.d	a1, fa0
	andi	a1, a1, 894
	snez	a1, a1
	and	a0, a0, a1
	ret
.LCPI2_0:
	.quad	0x3f1a36e2eb1c432d              # double 1.0E-4
func0000000000000002:                   # @func0000000000000002
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	fabs.d	fa4, fa0
	flt.d	a1, fa4, fa5
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	fabs.d	fa5, fa0
	fli.d	fa4, min
	fle.d	a1, fa5, fa4
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	fclass.d	a1, fa0
	andi	a1, a1, 126
	snez	a1, a1
	and	a0, a0, a1
	ret
.LCPI5_0:
	.quad	0x4c63e9e4e4c2f344              # double 9.9999999999999994E+59
func0000000000000003:                   # @func0000000000000003
	lui	a1, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a1)
	fabs.d	fa4, fa0
	fle.d	a1, fa5, fa4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	fclass.d	a1, fa0
	andi	a1, a1, 897
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	fabs.d	fa5, fa0
	fli.d	fa4, 1.0
	fle.d	a1, fa4, fa5
	and	a0, a0, a1
	ret
.LCPI8_0:
	.quad	0x3eb0c6f7a0000000              # double 9.9999999747524271E-7
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a1)
	fabs.d	fa4, fa0
	flt.d	a1, fa5, fa4
	and	a0, a0, a1
	ret
.LCPI9_0:
	.quad	0x3c9cd2b297d889bc              # double 9.9999999999999997E-17
func000000000000000b:                   # @func000000000000000b
	lui	a1, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a1)
	fabs.d	fa4, fa0
	flt.d	a1, fa5, fa4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
.LCPI10_0:
	.quad	0x3cd203afa0000000              # double 1.0000000036274937E-15
func0000000000000005:                   # @func0000000000000005
	lui	a1, %hi(.LCPI10_0)
	fld	fa5, %lo(.LCPI10_0)(a1)
	fabs.d	fa4, fa0
	fle.d	a1, fa4, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	fabs.d	fa5, fa0
	fli.d	fa4, 1.0
	feq.d	a1, fa5, fa4
	and	a0, a0, a1
	ret
.LCPI12_0:
	.quad	0x3e80000000000000              # double 1.1920928955078125E-7
func0000000000000012:                   # @func0000000000000012
	lui	a1, %hi(.LCPI12_0)
	fld	fa5, %lo(.LCPI12_0)(a1)
	fabs.d	fa4, fa0
	flt.d	a1, fa4, fa5
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	fabs.d	fa5, fa0
	fli.d	fa4, min
	flt.d	a1, fa4, fa5
	and	a0, a0, a1
	ret
.LCPI14_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func000000000000000d:                   # @func000000000000000d
	lui	a1, %hi(.LCPI14_0)
	fld	fa5, %lo(.LCPI14_0)(a1)
	fabs.d	fa4, fa0
	flt.d	a1, fa4, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
