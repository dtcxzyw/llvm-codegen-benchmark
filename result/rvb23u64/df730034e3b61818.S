func0000000000000004:
	fli.d	fa5, 2.0
	lui	a0, 8209
	fnmsub.d	fa5, fa5, fa0, fa1
	slli	a0, a0, 37
	fmv.d.x	fa4, a0
	fdiv.d	fa5, fa5, fa4
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	ret

func0000000000000008:
	fli.d	fa5, 2.0
	lui	a0, 8209
	fnmsub.d	fa5, fa5, fa0, fa1
	slli	a0, a0, 37
	fmv.d.x	fa4, a0
	fdiv.d	fa5, fa5, fa4
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret

.LCPI2_0:
	.quad	0x41dfffffffc00000
func0000000000000002:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fmadd.d	fa4, fa0, fa5, fa1
	fdiv.d	fa5, fa4, fa5
	fli.d	fa4, 0.5
	flt.d	a0, fa5, fa4
	ret

