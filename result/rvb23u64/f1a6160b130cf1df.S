.LCPI0_0:
	.quad	0xbfb999999999999a
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fsub.d	fa4, fa0, fa1
	fadd.d	fa5, fa4, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	ret

.LCPI1_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000002:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fsub.d	fa4, fa0, fa1
	fadd.d	fa5, fa4, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	ret

