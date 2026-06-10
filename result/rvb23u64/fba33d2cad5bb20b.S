func000000000000006a:
	lui	a2, 1048572
	sub	a0, a0, a1
	lui	a1, %hi(.promoted_doubles.func000000000000006a)
	addi	a1, a1, %lo(.promoted_doubles.func000000000000006a)
	addi	a2, a2, 66
	add	a0, a0, a2
	fld	fa5, 0(a1)
	fld	fa4, 8(a1)
	fcvt.d.w	fa3, a0
	fmadd.d	fa0, fa3, fa5, fa4
	ret

.promoted_doubles.func000000000000006a:
	.quad	0x3fd34413509f79ff
	.quad	0xbddb7cdfd9d7bdbb

