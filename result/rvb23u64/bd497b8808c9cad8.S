func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	fcvt.d.wu	fa5, a0
	fli.d	fa4, 0.875
	fmul.d	fa0, fa5, fa4
	ret
.LCPI1_0:
	.quad	0x3fd6a09e7098ef50              # double 0.35355340000000002
func0000000000000007:                   # @func0000000000000007
	lui	a2, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a2)
	add	a0, a0, a1
	fcvt.d.wu	fa4, a0
	fmul.d	fa0, fa4, fa5
	ret
