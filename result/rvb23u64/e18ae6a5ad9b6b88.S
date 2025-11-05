func0000000000000000:
	lui	a1, %hi(.promoted_doubles.func0000000000000000)
	addi	a1, a1, %lo(.promoted_doubles.func0000000000000000)
	fld	fa5, 0(a1)
	fld	fa4, 8(a1)
	fcvt.d.w	fa3, a0
	fmul.d	fa5, fa3, fa5
	fdiv.d	fa5, fa5, fa4
	fli.d	fa4, 0.5
	fadd.d	fa0, fa5, fa4
	ret

.promoted_doubles.func0000000000000000:
	.quad	0x40f86a0000000000
	.quad	0x40e631e000000000

