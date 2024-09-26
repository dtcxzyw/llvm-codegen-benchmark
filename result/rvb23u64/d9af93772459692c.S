.LCPI0_0:
	.quad	0x3dea39ef35793c76              # double 1.9082149292705877E-10
func0000000000000001:                   # @func0000000000000001
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	add	a0, a0, a1
	fcvt.d.w	fa4, a0
	fmul.d	fa5, fa4, fa5
	fadd.d	fa0, fa5, fa0
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	fcvt.d.w	fa5, a0
	fli.d	fa4, 0.5
	fmul.d	fa5, fa5, fa4
	fadd.d	fa0, fa5, fa0
	ret
