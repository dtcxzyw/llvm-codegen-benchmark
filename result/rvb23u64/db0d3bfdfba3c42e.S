.LCPI0_0:
	.quad	0x3feb1a67a4905d83              # double 0.84697324887649506
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fadd.d	fa5, fa2, fa5
	fmul.d	fa5, fa5, fa1
	fli.d	fa4, 1.0
	fadd.d	fa5, fa5, fa4
	fsub.d	fa0, fa5, fa0
	ret
