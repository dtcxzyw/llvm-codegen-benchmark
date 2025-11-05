func0000000000000002:
	lui	a1, %hi(.promoted_doubles.func0000000000000002)
	addi	a1, a1, %lo(.promoted_doubles.func0000000000000002)
	fli.d	fa5, 1.5
	fld	fa4, 0(a1)
	fld	fa3, 8(a1)
	fld	fa2, 16(a1)
	fsub.d	fa5, fa0, fa5
	fcvt.d.w	fa1, a0
	fmadd.d	fa5, fa5, fa4, fa3
	fmadd.d	fa5, fa1, fa2, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	ret

.promoted_doubles.func0000000000000002:
	.quad	0x3fd287a7636f4361
	.quad	0x3fc68a288b60c8b3
	.quad	0x3fd34413509f79fb

