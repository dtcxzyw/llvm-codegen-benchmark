func0000000000000000:
	fli.d	fa5, 1.5
	lui	a1, %hi(.promoted_doubles.func0000000000000000)
	addi	a1, a1, %lo(.promoted_doubles.func0000000000000000)
	fsub.d	fa5, fa1, fa5
	fld	fa4, 0(a1)
	fld	fa3, 8(a1)
	fld	fa2, 16(a1)
	fmadd.d	fa5, fa5, fa4, fa3
	fmadd.d	fa5, fa0, fa2, fa5
	fcvt.w.d	a1, fa5, rtz
	addw	a0, a0, a1
	ret

func0000000000000001:
	fli.d	fa5, 1.5
	lui	a1, %hi(.promoted_doubles.func0000000000000001)
	addi	a1, a1, %lo(.promoted_doubles.func0000000000000001)
	fsub.d	fa5, fa1, fa5
	fld	fa4, 0(a1)
	fld	fa3, 8(a1)
	fld	fa2, 16(a1)
	fmadd.d	fa5, fa5, fa4, fa3
	fmadd.d	fa5, fa0, fa2, fa5
	fcvt.w.d	a1, fa5, rtz
	addw	a0, a0, a1
	ret

.promoted_doubles.func0000000000000000:
	.quad	0x3fd287a7636f4361
	.quad	0x3fc68a288b60c8b3
	.quad	0x3fd34413509f79fb

.promoted_doubles.func0000000000000001:
	.quad	0x3fd287a7636f4361
	.quad	0x3fc68a288b60c8b3
	.quad	0x3fd34413509f79fb

