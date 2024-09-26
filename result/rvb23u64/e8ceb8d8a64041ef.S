.LCPI0_0:
	.quad	0x3ff40d931ff62706              # double 1.2533141373155003
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa1, fa5
	fadd.d	fa5, fa5, fa0
	fli.d	fa4, 1.0
	fadd.d	fa0, fa5, fa4
	ret
