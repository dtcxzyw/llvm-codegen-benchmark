.LCPI0_0:
	.quad	0x4036000000000000              # double 22
func0000000000000000:                   # @func0000000000000000
	fcvt.d.lu	fa5, a1
	lui	a1, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a1)
	fcvt.d.wu	fa3, a0
	fdiv.d	fa5, fa3, fa5
	fli.d	fa3, 0.75
	fmadd.d	fa0, fa5, fa3, fa4
	ret
