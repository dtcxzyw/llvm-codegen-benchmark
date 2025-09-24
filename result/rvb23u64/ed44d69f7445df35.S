.LCPI0_0:
	.quad	0x3feff7ced916872b
.LCPI0_1:
	.quad	0x3fe3333333333333
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	lui	a1, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a1)
	fcvt.d.lu	fa3, a0
	fmadd.d	fa0, fa3, fa4, fa5
	ret

.LCPI1_0:
	.quad	0x3fb999999999999a
func0000000000000002:
	fcvt.d.lu	fa5, a0
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	lui	a0, 1044489
	slli	a0, a0, 38
	fmv.d.x	fa3, a0
	fmadd.d	fa0, fa5, fa4, fa3
	ret

