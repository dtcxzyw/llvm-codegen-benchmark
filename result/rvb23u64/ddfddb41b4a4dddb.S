func0000000000000002:
	lui	a1, %hi(.promoted_doubles.func0000000000000002)
	addi	a1, a1, %lo(.promoted_doubles.func0000000000000002)
	fmv.d.x	fa5, a0
	fld	fa4, 0(a1)
	fld	fa3, 8(a1)
	fld	fa2, 16(a1)
	fli.d	fa1, 1.5
	fsub.d	fa5, fa5, fa1
	fmadd.d	fa5, fa5, fa4, fa3
	fmadd.d	fa5, fa0, fa2, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	ret

.promoted_doubles.func0000000000000002:
	.quad	0x3fd287a7636f4361
	.quad	0x3fc68a288b60c8b3
	.quad	0x3fd34413509f79fb

