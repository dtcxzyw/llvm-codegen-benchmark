.LCPI0_0:
	.quad	0x4059000000000000
func0000000000000000:
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	fcvt.d.lu	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmul.d	fa0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x3ff3333333333333
func0000000000000007:
	sh1add	a0, a0, a0
	fcvt.d.lu	fa5, a0
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	fmul.d	fa0, fa5, fa4
	ret

.LCPI2_0:
	.quad	0x3eb0000000000000
func0000000000000002:
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	fcvt.d.lu	fa5, a0
	lui	a0, %hi(.LCPI2_0)
	fld	fa4, %lo(.LCPI2_0)(a0)
	fmul.d	fa0, fa5, fa4
	ret

