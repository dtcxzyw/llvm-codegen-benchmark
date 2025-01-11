.LCPI0_0:
	.quad	0xbf616e0689427379
.LCPI0_1:
	.quad	0x3fe2c62bce6636ee
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	fmul.d	fa5, fa2, fa5
	fadd.d	fa5, fa1, fa5
	fmul.d	fa4, fa0, fa4
	fadd.d	fa0, fa4, fa5
	ret

