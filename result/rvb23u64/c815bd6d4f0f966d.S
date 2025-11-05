func0000000000000000:
	lui	a0, %hi(.promoted_doubles.func0000000000000000)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000000)
	fld	fa5, 0(a0)
	fld	fa4, 8(a0)
	fld	fa3, 16(a0)
	fld	ft0, 24(a0)
	fmul.d	fa5, fa2, fa5
	fmadd.d	fa5, fa1, fa4, fa5
	fmadd.d	fa5, fa0, fa3, fa5
	fadd.d	fa0, fa5, ft0
	ret

.promoted_doubles.func0000000000000000:
	.quad	0x3ffe6dc5d6388659
	.quad	0xc0000d1b71758e22
	.quad	0x3fcfad6cb5350093
	.quad	0x3fce5753a3ec02f3

