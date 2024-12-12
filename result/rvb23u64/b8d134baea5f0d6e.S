.LCPI0_0:
	.quad	0xbeeffff000000000              # double -1.5258672647178173E-5
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmadd.d	fa0, fa1, fa5, fa0
	ret
func0000000000000000:                   # @func0000000000000000
	fmv.d.x	fa5, zero
	fneg.d	fa5, fa5
	fmadd.d	fa0, fa1, fa5, fa0
	ret
