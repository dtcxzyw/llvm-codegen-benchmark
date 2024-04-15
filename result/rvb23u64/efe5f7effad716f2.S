.LCPI0_0:
	.quad	0x401921fb54442d18              # double 6.2831853071795862
func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 0.25
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fneg.s	fa5, fa5
	fadd.s	fa5, fa0, fa5
	fcvt.d.s	fa5, fa5
	fmul.d	fa0, fa5, fa4
	ret
