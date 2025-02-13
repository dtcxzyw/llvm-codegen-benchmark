func0000000000000005:
	subw	a1, a1, a2
	add	a0, a0, a1
	fcvt.d.w	fa5, a0
	fli.d	fa4, 0.5
	fmul.d	fa0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x4059000000000000
func0000000000000000:
	subw	a1, a1, a2
	lui	a2, %hi(.LCPI1_0)
	add	a0, a0, a1
	fcvt.d.w	fa5, a0
	fld	fa4, %lo(.LCPI1_0)(a2)
	fmul.d	fa0, fa5, fa4
	ret

