func0000000000000000:
	lui	a0, %hi(.promoted_doubles.func0000000000000000)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000000)
	fld	fa5, 32(a0)
	fld	fa4, 0(a0)
	fld	fa3, 8(a0)
	fld	fa2, 16(a0)
	fld	ft0, 24(a0)
	fmadd.d	fa4, fa0, fa1, fa4
	fmadd.d	fa4, fa0, fa4, fa3
	fmadd.d	fa4, fa0, fa4, fa2
	fmadd.d	fa4, fa0, fa4, ft0
	fmadd.d	fa0, fa0, fa4, fa5
	ret

.promoted_doubles.func0000000000000000:
	.quad	0x40b7da5289526cfe
	.quad	0x409ce1f572b87d47
	.quad	0x4082b7024619cbc3
	.quad	0x4048e6d5e1f1349c
	.quad	0x40350275aaa9f939

