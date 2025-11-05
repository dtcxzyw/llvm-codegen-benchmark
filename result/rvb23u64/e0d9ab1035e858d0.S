func0000000000000000:
	lui	a0, %hi(.promoted_doubles.func0000000000000000)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000000)
	fld	fa5, 0(a0)
	fld	fa4, 8(a0)
	fsub.d	fa5, fa5, fa1
	fmul.d	fa4, fa0, fa4
	fadd.d	fa0, fa4, fa5
	ret

.promoted_doubles.func0000000000000000:
	.quad	0x3fb26e978d4fdf3b
	.quad	0x3fedb22d0e560419

