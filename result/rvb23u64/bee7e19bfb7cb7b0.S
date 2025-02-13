.LCPI0_0:
	.quad	0x3fe62e42fee00000
func0000000000000005:
	add	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	add	a0, a0, a1
	fcvt.d.w	fa5, a0
	fld	fa4, %lo(.LCPI0_0)(a2)
	fmul.d	fa0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x3eb0000000000000
func0000000000000004:
	add	a1, a1, a2
	lui	a2, %hi(.LCPI1_0)
	add	a0, a0, a1
	fcvt.d.w	fa5, a0
	fld	fa4, %lo(.LCPI1_0)(a2)
	fmul.d	fa0, fa5, fa4
	ret

func0000000000000000:
	add	a1, a1, a2
	add	a0, a0, a1
	fcvt.d.w	fa5, a0
	fli.d	fa4, 4.0
	fmul.d	fa0, fa5, fa4
	ret

