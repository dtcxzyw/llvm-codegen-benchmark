.LCPI0_0:
	.quad	0xbff921fafc8b007a              # double -1.5707960000000001
func0000000000000000:                   # @func0000000000000000
	fcvt.s.d	fa5, fa0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fli.s	fa3, 3.0
	fdiv.s	fa5, fa5, fa3
	fcvt.d.s	fa5, fa5
	fadd.d	fa0, fa5, fa4
	ret
