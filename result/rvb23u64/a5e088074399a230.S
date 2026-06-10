func0000000000000004:
	fli.d	fa5, 0.5
	flt.d	a1, fa0, fa5
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x3fe6666660000000
func0000000000000016:
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	flt.d	a1, fa5, fa0
	xori	a0, a0, 1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000000e:
	fli.d	fa5, inf
	feq.d	a1, fa0, fa5
	xori	a0, a0, 1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000010:
	fli.d	fa5, inf
	feq.d	a1, fa0, fa5
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000000c:
	fli.d	fa5, inf
	flt.d	a1, fa0, fa5
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

