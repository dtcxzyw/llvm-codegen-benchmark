.LCPI0_0:
	.quad	0x406c000000000000              # double 224
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fadd.d	fa5, fa1, fa5
	fcvt.w.d	a0, fa5, rtz
	fcvt.d.w	fa5, a0
	fadd.d	fa0, fa5, fa0
	ret
