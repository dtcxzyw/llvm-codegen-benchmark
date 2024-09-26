.LCPI0_0:
	.quad	0xc059000000000000              # double -100
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fcvt.d.w	fa4, a0
	fdiv.d	fa5, fa4, fa5
	fli.d	fa4, 1.0
	fadd.d	fa0, fa5, fa4
	ret
