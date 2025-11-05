func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, %hi(.promoted_doubles.func0000000000000000)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000000)
	fld	fa5, 0(a0)
	fld	fa4, 8(a0)
	fmul.d	fa5, fa0, fa5
	fmadd.d	fa0, fa1, fa4, fa5
.LBB0_2:
	ret

.promoted_doubles.func0000000000000000:
	.quad	0x3fe3c6ef372fe950
	.quad	0x3fd8722191a02d60

