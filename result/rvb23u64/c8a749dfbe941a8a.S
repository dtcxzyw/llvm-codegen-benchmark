func0000000000000004:                   # @func0000000000000004
	fcvt.d.wu	fa5, a0
	fli.d	fa4, 0.5
	fadd.d	fa4, fa0, fa4
	flt.d	a0, fa5, fa4
	ret
.LCPI1_0:
	.quad	0x3f847ae147ae147b              # double 0.01
func0000000000000014:                   # @func0000000000000014
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fcvt.d.wu	fa4, a0
	fadd.d	fa5, fa0, fa5
	flt.d	a0, fa4, fa5
	ret
