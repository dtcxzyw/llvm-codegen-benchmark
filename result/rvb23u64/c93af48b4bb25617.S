func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, -1
	fcvt.d.w	fa5, a0
	fli.d	fa4, 0.5
	fmul.d	fa5, fa5, fa4
	fmul.d	fa0, fa5, fa0
	ret
.LCPI1_0:
	.quad	0x4049000000000000              # double 50
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	addi	a0, a0, 1
	fcvt.d.w	fa4, a0
	fmul.d	fa5, fa4, fa5
	fmul.d	fa0, fa0, fa5
	ret
