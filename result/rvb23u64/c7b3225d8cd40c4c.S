.LCPI0_0:
	.quad	0x408f400000000000              # double 1000
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	slli	a0, a0, 3
	fcvt.d.wu	fa4, a0
	fdiv.d	fa0, fa4, fa5
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a0, a0, 2
	fcvt.d.lu	fa5, a0
	fli.d	fa4, 3.0
	fdiv.d	fa0, fa5, fa4
	ret
