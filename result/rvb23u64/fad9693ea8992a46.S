.LCPI0_0:
	.quad	0x401921fb54442d18              # double 6.2831853071795862
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fli.d	fa4, 1.0
	fdiv.d	fa4, fa4, fa1
	fmul.d	fa5, fa0, fa5
	fmul.d	fa0, fa5, fa4
	ret
