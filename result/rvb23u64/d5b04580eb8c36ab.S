func0000000000000000:
	fli.d	fa5, 0.25
	lui	a0, %hi(.promoted_doubles.func0000000000000000)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000000)
	fmul.d	fa5, fa1, fa5
	fld	fa4, 0(a0)
	fld	fa3, 8(a0)
	fmadd.d	fa5, fa0, fa4, fa5
	fadd.d	fa0, fa5, fa3
	ret

.promoted_doubles.func0000000000000000:
	.quad	0x3ff1555555555555
	.quad	0x3e45798eda22f6a5

