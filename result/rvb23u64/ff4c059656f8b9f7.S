.LCPI0_0:
	.quad	0x412e848000000000
func0000000000000000:
	add	a1, a1, a2
	fcvt.d.l	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	fcvt.d.l	fa4, a1
	fld	fa3, %lo(.LCPI0_0)(a0)
	fdiv.d	fa5, fa5, fa3
	fadd.d	fa0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x412e848000000000
func0000000000000001:
	add	a1, a1, a2
	fcvt.d.l	fa5, a0
	lui	a0, %hi(.LCPI1_0)
	fcvt.d.l	fa4, a1
	fld	fa3, %lo(.LCPI1_0)(a0)
	fdiv.d	fa5, fa5, fa3
	fadd.d	fa0, fa5, fa4
	ret

