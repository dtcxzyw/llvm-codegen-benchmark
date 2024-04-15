.LCPI0_0:
	.quad	0x4059000000000000              # double 100
func0000000000000000:                   # @func0000000000000000
	fcvt.s.lu	fa5, a1
	lui	a1, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a1)
	fcvt.s.lu	fa3, a0
	fdiv.s	fa5, fa3, fa5
	fcvt.d.s	fa5, fa5
	fmul.d	fa0, fa5, fa4
	ret
