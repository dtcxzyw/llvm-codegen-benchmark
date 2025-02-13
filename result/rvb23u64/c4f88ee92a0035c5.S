func0000000000000002:
	fli.d	fa5, 2.0
	fsub.d	fa5, fa2, fa5
	fmadd.d	fa5, fa0, fa5, fa1
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	ret

func0000000000000008:
	fli.d	fa5, -1.0
	fadd.d	fa5, fa2, fa5
	fmadd.d	fa5, fa0, fa5, fa1
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret

.LCPI2_0:
	.quad	0x41dfffffffc00000
func0000000000000004:
	fli.d	fa5, 0.5
	lui	a0, %hi(.LCPI2_0)
	fsub.d	fa5, fa2, fa5
	fmadd.d	fa5, fa0, fa5, fa1
	fld	fa4, %lo(.LCPI2_0)(a0)
	flt.d	a0, fa4, fa5
	ret

