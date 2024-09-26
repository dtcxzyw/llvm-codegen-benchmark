.LCPI0_0:
	.quad	0xbfe921fb40000000              # double -0.78539812564849853
func0000000000000001:                   # @func0000000000000001
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fcvt.d.lu	fa4, a0
	fmul.d	fa5, fa4, fa5
	fadd.d	fa0, fa0, fa5
	ret
func0000000000000000:                   # @func0000000000000000
	fcvt.d.lu	fa5, a0
	fadd.d	fa5, fa5, fa5
	fsub.d	fa0, fa0, fa5
	ret
