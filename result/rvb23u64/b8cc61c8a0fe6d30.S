.LCPI0_0:
	.quad	0x412e848000000000
func0000000000000001:
	sub	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	fcvt.d.l	fa5, a0
	fld	fa4, %lo(.LCPI0_0)(a1)
	fdiv.d	fa5, fa5, fa4
	fadd.d	fa0, fa0, fa5
	ret

.LCPI1_0:
	.quad	0x412e848000000000
func0000000000000000:
	sub	a0, a0, a1
	lui	a1, %hi(.LCPI1_0)
	fcvt.d.l	fa5, a0
	fld	fa4, %lo(.LCPI1_0)(a1)
	fdiv.d	fa5, fa5, fa4
	fadd.d	fa0, fa5, fa0
	ret

