func0000000000000002:
	fli.d	fa5, 1.0
	fsub.d	fa5, fa5, fa1
	fdiv.d	fa5, fa0, fa5
	li	a0, 1087
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
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

