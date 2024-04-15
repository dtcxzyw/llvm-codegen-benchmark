.LCPI0_0:
	.quad	0x4080000000000000              # double 512
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fcvt.d.wu	fa4, a0
	fli.d	fa3, 1.52587890625e-05
	fmul.d	fa4, fa4, fa3
	fdiv.d	fa0, fa5, fa4
	ret
