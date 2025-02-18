.LCPI0_0:
	.quad	0x3fe6666666666666
func0000000000000004:
	fcvt.d.wu	fa5, a0
	fmv.d.x	fa4, zero
	fdiv.d	fa5, fa4, fa5
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa4, fa5
	ret

.LCPI1_0:
	.quad	0x3f1a36e2eb1c432d
func0000000000000002:
	fcvt.d.wu	fa5, a0
	fli.d	fa4, 1.0
	fdiv.d	fa5, fa4, fa5
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa5, fa4
	ret

func0000000000000017:
	fcvt.d.wu	fa5, a0
	fli.d	fa4, 2.0
	fdiv.d	fa5, fa4, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

