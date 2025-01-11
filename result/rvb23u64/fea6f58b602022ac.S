.LCPI0_0:
	.quad	0x3fcb4395810624dd
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa4, fa1, fa5
	fadd.d	fa5, fa0, fa5
	fsub.d	fa0, fa5, fa4
	ret

