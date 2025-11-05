func0000000000000000:
	lui	a2, %hi(.promoted_doubles.func0000000000000000)
	addi	a2, a2, %lo(.promoted_doubles.func0000000000000000)
	fmv.d.x	fa5, a1
	fld	fa4, 0(a2)
	fld	fa3, 8(a2)
	fli.d	fa2, 1.5
	fld	fa1, 16(a2)
	fsub.d	fa5, fa5, fa2
	fmadd.d	fa5, fa5, fa4, fa3
	fcvt.d.w	fa4, a0
	fmadd.d	fa0, fa4, fa1, fa5
	ret

.promoted_doubles.func0000000000000000:
	.quad	0x3fd287a7636f4361
	.quad	0x3fc68a288b60c8b3
	.quad	0x3fd34413509f79fb

