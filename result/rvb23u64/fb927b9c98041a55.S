func0000000000000000:
	addi	a0, a0, -5
	fcvt.d.lu	fa5, a0
	fli.d	fa4, 8.0
	fmul.d	fa0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x3eb0000000000000
func0000000000000002:
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	addi	a0, a0, 128
	fcvt.d.lu	fa4, a0
	fmul.d	fa0, fa4, fa5
	ret

