.LCPI0_0:
	.quad	0x7fefffffffffffff
func0000000000000005:
	fsub.d	fa5, fa1, fa2
	fdiv.d	fa5, fa0, fa5
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fabs.d	fa5, fa5
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000008:
	fsub.d	fa5, fa1, fa2
	fdiv.d	fa5, fa0, fa5
	fclass.d	a0, fa5
	andi	a0, a0, 129
	snez	a0, a0
	ret

func0000000000000004:
	fsub.d	fa5, fa1, fa2
	fdiv.d	fa5, fa0, fa5
	fabs.d	fa5, fa5
	fli.d	fa4, 1.0
	flt.d	a0, fa4, fa5
	ret

func0000000000000007:
	fsub.d	fa5, fa1, fa2
	fdiv.d	fa5, fa0, fa5
	fclass.d	a0, fa5
	andi	a0, a0, 894
	snez	a0, a0
	ret

