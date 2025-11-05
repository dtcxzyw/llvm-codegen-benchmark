func0000000000000000:
	lui	a0, %hi(.promoted_doubles.func0000000000000000)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000000)
	fld	fa5, 0(a0)
	fld	fa4, 8(a0)
	fdiv.d	fa5, fa5, fa1
	fmadd.d	fa0, fa5, fa4, fa0
	ret

.promoted_doubles.func0000000000000000:
	.quad	0x41cdcd6500000000
	.quad	0xc0000d1b71758e22

