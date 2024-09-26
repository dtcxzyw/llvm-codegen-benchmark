.LCPI0_0:
	.quad	0x4018000000000000              # double 6
func0000000000000006:                   # @func0000000000000006
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	sext.w	a0, a0
	fdiv.d	fa5, fa0, fa5
	fcvt.w.d	a1, fa5, rtz
	slt	a0, a0, a1
	ret
