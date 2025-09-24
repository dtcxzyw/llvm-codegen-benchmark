func0000000000000001:
	fadd.d	fa5, fa0, fa1
	lui	a0, 3893
	fabs.d	fa5, fa5
	slli	a0, a0, 38
	fmv.d.x	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x3e9421f5f40d8376
func0000000000000000:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fadd.d	fa4, fa0, fa1
	fabs.d	fa4, fa4
	fmul.d	fa0, fa4, fa5
	ret

