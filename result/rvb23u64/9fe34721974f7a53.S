func0000000000000002:
	andi	a1, a1, 1
	fli.d	fa5, 65536.0
	flt.d	a2, fa0, fa5
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 1
	fli.d	fa5, -1.0
	flt.d	a2, fa5, fa0
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x47efffffe0000000
func0000000000000007:
	lui	a2, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a2)
	feq.d	a2, fa0, fa5
	xori	a2, a2, 1
	andn	a1, a2, a1
	and	a0, a0, a1
	ret

