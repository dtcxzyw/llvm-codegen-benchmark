.LCPI0_0:
	.quad	0x43f0000000000000
func0000000000000002:
	fli.d	fa5, 1.0
	fsub.d	fa5, fa5, fa1
	fdiv.d	fa5, fa0, fa5
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x3fb999999999999a
func0000000000000004:
	fli.d	fa5, 0.5
	fsub.d	fa5, fa5, fa1
	fdiv.d	fa5, fa0, fa5
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa4, fa5
	ret

