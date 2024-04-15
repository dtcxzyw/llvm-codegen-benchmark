.LCPI0_0:
	.quad	0x3feccccccccccccd              # double 0.90000000000000002
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fcvt.d.w	fa4, a0
	fadd.d	fa5, fa4, fa5
	flt.d	a0, fa0, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	fcvt.d.w	fa5, a0
	fli.d	fa4, 1.0
	fadd.d	fa5, fa5, fa4
	flt.d	a0, fa5, fa0
	ret
