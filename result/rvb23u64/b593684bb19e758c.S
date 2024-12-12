.LCPI0_0:
	.quad	0x405fe00000000000              # double 127.5
func0000000000000002:                   # @func0000000000000002
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fcvt.d.wu	fa4, a0
	fli.d	fa3, 0.5
	fmadd.d	fa5, fa4, fa3, fa5
	fcvt.wu.d	a0, fa5, rtz
	ret
.LCPI1_0:
	.quad	0x3f9a027525460aa6              # double 0.025399999999999999
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fcvt.d.wu	fa4, a0
	fli.d	fa3, 0.5
	fmadd.d	fa5, fa4, fa5, fa3
	fcvt.wu.d	a0, fa5, rtz
	ret
