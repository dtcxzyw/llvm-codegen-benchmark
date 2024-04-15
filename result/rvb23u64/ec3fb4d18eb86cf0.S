.LCPI0_0:
	.quad	0x3fc68a288b60c8b3              # double 0.1760912590558
.LCPI0_1:
	.quad	0x3fd287a7636f4361              # double 0.28952965460216801
func0000000000000000:                   # @func0000000000000000
	fmv.d.x	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa3, %lo(.LCPI0_1)(a0)
	fli.d	fa2, 1.5
	fneg.d	fa2, fa2
	fadd.d	fa5, fa5, fa2
	fmadd.d	fa0, fa5, fa3, fa4
	ret
