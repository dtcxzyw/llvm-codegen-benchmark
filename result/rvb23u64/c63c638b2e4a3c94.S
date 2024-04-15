.LCPI0_0:
	.quad	0xc048000000000000              # double -48
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	sext.b	a0, a0
	fcvt.d.w	fa4, a0
	fli.d	fa3, 8.0
	fmadd.d	fa4, fa0, fa3, fa4
	fadd.d	fa0, fa4, fa5
	ret
