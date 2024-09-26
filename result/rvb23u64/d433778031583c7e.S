.LCPI0_0:
	.quad	0x3f847ae147ae147b              # double 0.01
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fcvt.d.s	fa4, fa2
	fmul.d	fa5, fa4, fa5
	fcvt.s.d	fa5, fa5
	fadd.s	fa5, fa5, fa1
	fsub.s	fa0, fa5, fa0
	ret
