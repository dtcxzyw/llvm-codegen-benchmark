.LCPI0_0:
	.quad	0x3ff028f5c28f5c29
func0000000000000002:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fcvt.d.w	fa4, a0
	fdiv.d	fa4, fa4, fa0
	flt.d	a0, fa4, fa5
	ret

.LCPI1_0:
	.quad	0x3fe6666666666666
func0000000000000003:
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fcvt.d.w	fa4, a0
	fdiv.d	fa4, fa4, fa0
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000008:
	fcvt.d.w	fa5, a0
	fdiv.d	fa5, fa5, fa0
	fli.d	fa4, -1.0
	feq.d	a0, fa5, fa4
	ret

func000000000000000c:
	fcvt.d.w	fa5, a0
	fdiv.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	ret

.LCPI4_0:
	.quad	0x3fd51eb851eb851f
func0000000000000004:
	lui	a1, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a1)
	fcvt.d.w	fa4, a0
	fdiv.d	fa4, fa4, fa0
	flt.d	a0, fa5, fa4
	ret

.LCPI5_0:
	.quad	0x3fa999999999999a
func000000000000000b:
	lui	a1, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a1)
	fcvt.d.w	fa4, a0
	fdiv.d	fa4, fa4, fa0
	flt.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func000000000000000a:
	fcvt.d.w	fa5, a0
	fdiv.d	fa5, fa5, fa0
	fli.d	fa4, 0.25
	fle.d	a0, fa5, fa4
	ret

func000000000000000e:
	fcvt.d.w	fa5, a0
	fdiv.d	fa5, fa5, fa0
	feq.d	a0, fa5, fa5
	ret

