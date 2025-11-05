func0000000000000000:
	lui	a1, %hi(.promoted_doubles.func0000000000000000)
	addi	a1, a1, %lo(.promoted_doubles.func0000000000000000)
	fld	fa5, 0(a1)
	fld	fa4, 8(a1)
	fcvt.d.lu	fa3, a0
	fmadd.d	fa0, fa3, fa5, fa4
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

.promoted_doubles.func0000000000000000:
	.quad	0x3fe3333333333333
	.quad	0x3feff7ced916872b

