.LCPI0_0:
	.quad	0x47efffffe0000000              # double 3.4028234663852886E+38
func0000000000000042:                   # @func0000000000000042
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa5, fa1
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa1
	fle.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa5
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	fmv.d.x	fa5, zero
	feq.d	a0, fa1, fa5
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa5
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
.LCPI5_0:
	.quad	0x3ff00068db8bac71              # double 1.0001
func00000000000000aa:                   # @func00000000000000aa
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	fle.d	a0, fa1, fa5
	fle.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa1
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
func00000000000000ee:                   # @func00000000000000ee
	feq.d	a0, fa1, fa1
	feq.d	a1, fa0, fa0
	and	a0, a0, a1
	ret
.LCPI8_0:
	.quad	0x41d0000000000000              # double 1073741824
func0000000000000033:                   # @func0000000000000033
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	fmax.d	fa4, fa0, fa1
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func00000000000000cc:                   # @func00000000000000cc
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa1
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	feq.d	a0, fa1, fa1
	feq.d	a1, fa0, fa0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
.LCPI11_0:
	.quad	0x3eb0c6f7a0000000              # double 9.9999999747524271E-7
func000000000000004d:                   # @func000000000000004d
	lui	a0, %hi(.LCPI11_0)
	fld	fa5, %lo(.LCPI11_0)(a0)
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa1
	flt.d	a1, fa0, fa5
	andn	a0, a0, a1
	ret
.LCPI12_0:
	.quad	0x3e112e0be0000000              # double 9.9999997171806853E-10
func0000000000000028:                   # @func0000000000000028
	lui	a0, %hi(.LCPI12_0)
	fld	fa5, %lo(.LCPI12_0)(a0)
	flt.d	a0, fa1, fa5
	fli.d	fa5, inf
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
.LCPI13_0:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
func00000000000000bd:                   # @func00000000000000bd
	lui	a0, %hi(.LCPI13_0)
	fld	fa5, %lo(.LCPI13_0)(a0)
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa1
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
.LCPI14_0:
	.quad	0x4059000000000000              # double 100
.LCPI14_1:
	.quad	0xc024000000000000              # double -10
func0000000000000024:                   # @func0000000000000024
	lui	a0, %hi(.LCPI14_0)
	lui	a1, %hi(.LCPI14_1)
	fld	fa5, %lo(.LCPI14_0)(a0)
	fld	fa4, %lo(.LCPI14_1)(a1)
	flt.d	a0, fa1, fa5
	flt.d	a1, fa4, fa0
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa1
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa1
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
func0000000000000077:                   # @func0000000000000077
	fmv.d.x	fa5, zero
	feq.d	a0, fa1, fa5
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000047:                   # @func0000000000000047
	fli.d	fa5, 1.0
	flt.d	a0, fa5, fa1
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	andn	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	fli.d	fa5, inf
	flt.d	a0, fa1, fa5
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
.LCPI20_0:
	.quad	0x3ff000000006df38              # double 1.0000000001
.LCPI20_1:
	.quad	0xbddb7cdfd9d7bdbb              # double -1.0E-10
func00000000000000ac:                   # @func00000000000000ac
	lui	a0, %hi(.LCPI20_0)
	lui	a1, %hi(.LCPI20_1)
	fld	fa5, %lo(.LCPI20_0)(a0)
	fld	fa4, %lo(.LCPI20_1)(a1)
	fle.d	a0, fa1, fa5
	fle.d	a1, fa4, fa0
	and	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa1
	fle.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
.LCPI22_0:
	.quad	0x7ea2aa4f4a405be2              # double 1.0000000000000001E+302
func0000000000000076:                   # @func0000000000000076
	lui	a0, %hi(.LCPI22_0)
	fld	fa5, %lo(.LCPI22_0)(a0)
	feq.d	a0, fa1, fa5
	fli.d	fa5, inf
	xori	a0, a0, 1
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
func00000000000000e1:                   # @func00000000000000e1
	feq.d	a0, fa1, fa1
	feq.d	a1, fa0, fa0
	andn	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	fli.d	fa5, 1.0
	fle.d	a0, fa5, fa1
	fmv.d.x	fa5, zero
	xori	a0, a0, 1
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	fmv.d.x	fa5, zero
	feq.d	a0, fa1, fa5
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
func00000000000000c2:                   # @func00000000000000c2
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa1
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
func00000000000000cb:                   # @func00000000000000cb
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa1
	fli.d	fa5, 1.0
	flt.d	a1, fa5, fa0
	andn	a0, a0, a1
	ret
func000000000000007c:                   # @func000000000000007c
	fmv.d.x	fa5, zero
	feq.d	a0, fa1, fa5
	fli.d	fa5, 1.5
	xori	a0, a0, 1
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa5
	fle.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
.LCPI30_0:
	.quad	0x3cd203af9ee75616              # double 1.0000000000000001E-15
func00000000000000ed:                   # @func00000000000000ed
	lui	a0, %hi(.LCPI30_0)
	fld	fa5, %lo(.LCPI30_0)(a0)
	feq.d	a0, fa1, fa1
	flt.d	a1, fa0, fa5
	andn	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	fli.d	fa5, inf
	flt.d	a0, fa1, fa5
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
.LCPI32_0:
	.quad	0x3fef5c28f5c28f5c              # double 0.97999999999999998
.LCPI32_1:
	.quad	0x3f847ae147ae147b              # double 0.01
func000000000000004b:                   # @func000000000000004b
	lui	a0, %hi(.LCPI32_0)
	lui	a1, %hi(.LCPI32_1)
	fld	fa5, %lo(.LCPI32_0)(a0)
	fld	fa4, %lo(.LCPI32_1)(a1)
	flt.d	a0, fa5, fa1
	flt.d	a1, fa4, fa0
	andn	a0, a0, a1
	ret
func00000000000000bb:                   # @func00000000000000bb
	fmax.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
.LCPI34_0:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
func0000000000000092:                   # @func0000000000000092
	fli.d	fa5, inf
	lui	a0, %hi(.LCPI34_0)
	flt.d	a1, fa1, fa5
	fld	fa4, %lo(.LCPI34_0)(a0)
	flt.d	a0, fa5, fa1
	or	a0, a0, a1
	xori	a0, a0, 1
	flt.d	a1, fa0, fa4
	and	a0, a0, a1
	ret
