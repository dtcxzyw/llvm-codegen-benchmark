.LCPI0_0:
	.quad	0xc14b774000000000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fsub.d	fa4, fa0, fa1
	lui	a0, 66109
	slli	a0, a0, 34
	fadd.d	fa5, fa4, fa5
	fmv.d.x	fa4, a0
	fdiv.d	fa0, fa5, fa4
	ret

