func0000000000000000:
	lui	a0, %hi(.promoted_doubles.func0000000000000000)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000000)
	fld	fa5, 0(a0)
	fld	fa4, 8(a0)
	fld	fa3, 16(a0)
	fld	fa2, 24(a0)
	fld	fa1, 32(a0)
	fmadd.d	fa5, fa0, fa5, fa4
	fmadd.d	fa5, fa0, fa5, fa3
	fmadd.d	fa5, fa0, fa5, fa2
	fmadd.d	fa0, fa0, fa5, fa1
	ret

.promoted_doubles.func0000000000000000:
	.quad	0x40c8bc4a4e440b07
	.quad	0x40d85989c85a0509
	.quad	0x40b7da5289526cfe
	.quad	0x409ce1f572b87d47
	.quad	0x4082b7024619cbc3

