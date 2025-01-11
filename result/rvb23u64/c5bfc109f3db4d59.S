.LCPI0_0:
	.quad	0x3f1a36e2eb1c432d
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fabs.d	fa4, fa1
	fmul.d	fa5, fa4, fa5
	fadd.d	fa0, fa0, fa5
	ret

.LCPI1_0:
	.quad	0x4059000000000000
func0000000000000001:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fabs.d	fa4, fa1
	fmul.d	fa5, fa4, fa5
	fadd.d	fa0, fa5, fa0
	ret

