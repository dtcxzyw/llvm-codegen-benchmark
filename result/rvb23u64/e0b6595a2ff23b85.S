.LCPI0_0:
	.quad	0x4038039bf13b4cc6              # double 24.014098240830911
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fsub.d	fa4, fa1, fa2
	fdiv.d	fa5, fa5, fa0
	fadd.d	fa0, fa5, fa4
	ret
