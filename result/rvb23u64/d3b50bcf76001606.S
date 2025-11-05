func0000000000000000:
	lui	a0, %hi(.promoted_doubles.func0000000000000000)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000000)
	fld	fa5, 0(a0)
	fld	fa4, 8(a0)
	fld	fa3, 16(a0)
	fmadd.d	fa5, fa1, fa5, fa2
	fmadd.d	fa5, fa0, fa4, fa5
	fadd.d	fa0, fa5, fa3
	ret

.promoted_doubles.func0000000000000000:
	.quad	0x3fa916872b020c4a
	.quad	0xbf8eb851eb851eb8
	.quad	0x3fe410624dd2f1aa

