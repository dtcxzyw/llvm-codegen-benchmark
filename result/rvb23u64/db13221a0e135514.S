func0000000000000004:                   # @func0000000000000004
	fsub.d	fa5, fa1, fa2
	fneg.d	fa5, fa5
	fdiv.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	ret
.LCPI1_0:
	.quad	0x3ddb7cdfd9d7bdbb              # double 1.0E-10
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fsub.d	fa4, fa1, fa2
	fneg.d	fa4, fa4
	fdiv.d	fa4, fa4, fa0
	flt.d	a0, fa4, fa5
	ret
