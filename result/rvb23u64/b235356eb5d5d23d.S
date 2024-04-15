.LCPI0_0:
	.quad	0x416312d000000000              # double 1.0E+7
.LCPI0_1:
	.quad	0x3f50624dd2f1a9fc              # double 0.001
func0000000000000058:                   # @func0000000000000058
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	lui	a1, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a1)
	flt.d	a1, fa0, fa5
	fle.d	a2, fa4, fa0
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	fli.d	fa5, 2.0
	flt.d	a1, fa0, fa5
	fli.d	fa5, 0.5
	flt.d	a2, fa5, fa0
	and	a1, a1, a2
	or	a0, a0, a1
	ret
