func0000000000000000:
	lui	a0, %hi(.promoted_doubles.func0000000000000000)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000000)
	fld	fa5, 0(a0)
	fld	fa4, 8(a0)
	fmadd.d	fa5, fa1, fa5, fa2
	fmadd.d	fa5, fa0, fa4, fa5
	fcvt.s.d	fa0, fa5
	ret

.promoted_doubles.func0000000000000000:
	.quad	0x3feca4a8c0000000
	.quad	0xbfc4a8c160000000

