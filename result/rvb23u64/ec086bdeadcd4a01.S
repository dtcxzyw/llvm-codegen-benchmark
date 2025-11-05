func0000000000000000:
	lui	a0, %hi(.promoted_doubles.func0000000000000000)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000000)
	fld	fa5, 0(a0)
	fld	fa4, 8(a0)
	fmadd.d	fa5, fa0, fa2, fa5
	fli.d	fa3, 1.0
	fmadd.d	fa5, fa0, fa5, fa4
	fmadd.d	fa4, fa0, fa1, fa3
	fdiv.d	fa0, fa5, fa4
	ret

.promoted_doubles.func0000000000000000:
	.quad	0x40350275aaa9f939
	.quad	0x3fd9915860e5e3dd

