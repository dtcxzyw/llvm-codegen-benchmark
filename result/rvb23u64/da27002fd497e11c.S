func0000000000000000:                   # @func0000000000000000
	mul	a0, a0, a1
	fcvt.d.wu	fa5, a0
	fli.d	fa4, 0.5
	fmul.d	fa0, fa5, fa4
	ret
.LCPI1_0:
	.word	0x3f733333                      # float 0.949999988
func0000000000000002:                   # @func0000000000000002
	lui	a2, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a2)
	mul	a0, a0, a1
	fcvt.s.lu	fa4, a0
	fmul.s	fa0, fa4, fa5
	ret
