func0000000000000004:
	lui	a0, %hi(.promoted_doubles.func0000000000000004)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000004)
	fld	fa5, 0(a0)
	fld	fa4, 8(a0)
	fmadd.d	fa5, fa1, fa5, fa2
	fsub.d	fa5, fa0, fa5
	flt.d	a0, fa4, fa5
	ret

.promoted_doubles.func0000000000000004:
	.quad	0x400a52ffd1dcd706
	.quad	0x3f50624dd2f1a9fc

