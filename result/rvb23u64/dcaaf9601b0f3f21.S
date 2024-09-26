.LCPI0_0:
	.quad	0x4059000000000000              # double 100
func0000000000000001:                   # @func0000000000000001
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	subw	a0, a0, a1
	fcvt.d.w	fa4, a0
	fdiv.d	fa4, fa0, fa4
	fmul.d	fa0, fa4, fa5
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a0, a0, a1
	fcvt.d.w	fa5, a0
	fdiv.d	fa5, fa0, fa5
	fli.d	fa4, 0.5
	fmul.d	fa0, fa5, fa4
	ret
