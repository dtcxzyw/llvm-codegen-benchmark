func0000000000000004:
	fcvt.d.w	fa5, a0
	fdiv.d	fa5, fa0, fa5
	fli.d	fa4, 1.0
	flt.d	a0, fa4, fa5
	ret

.LCPI1_0:
	.quad	0x3ff028f5c28f5c29
func0000000000000002:
	fcvt.d.w	fa5, a0
	lui	a0, %hi(.LCPI1_0)
	fdiv.d	fa5, fa0, fa5
	fld	fa4, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa5, fa4
	ret

func0000000000000003:
	fcvt.d.w	fa5, a0
	fdiv.d	fa5, fa0, fa5
	fli.d	fa4, 1.0
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000005:
	fcvt.d.w	fa5, a0
	fdiv.d	fa5, fa0, fa5
	fli.d	fa4, 0.5
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000007:
	fcvt.d.w	fa5, a0
	fdiv.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000008:
	fcvt.d.w	fa5, a0
	fdiv.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret

func000000000000000c:
	fcvt.d.w	fa5, a0
	fdiv.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	ret

