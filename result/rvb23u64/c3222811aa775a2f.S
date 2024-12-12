func0000000000000002:                   # @func0000000000000002
	add	a0, a0, a1
	fcvt.d.w	fa5, a0
	fli.d	fa4, 16.0
	fmadd.d	fa0, fa0, fa4, fa5
	ret
.LCPI1_0:
	.quad	0x3fa999999999999a              # double 0.050000000000000003
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a2)
	add	a0, a0, a1
	fcvt.d.w	fa4, a0
	fmadd.d	fa0, fa0, fa5, fa4
	ret
