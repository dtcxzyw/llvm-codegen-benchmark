func0000000000000000:                   # @func0000000000000000
	fmv.d.x	fa5, zero
	fmadd.d	fa4, fa0, fa5, fa5
	fadd.d	fa0, fa4, fa5
	ret
.LCPI1_0:
	.quad	0xbf847ae147ae147b              # double -0.01
.LCPI1_1:
	.quad	0x3f947ae147ae147b              # double 0.02
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	fmadd.d	fa5, fa0, fa4, fa5
	fli.d	fa4, 0.5
	fadd.d	fa0, fa5, fa4
	ret
