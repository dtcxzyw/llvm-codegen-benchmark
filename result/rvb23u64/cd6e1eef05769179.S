func0000000000000084:
	fmadd.d	fa5, fa0, fa1, fa2
	fmv.d.x	fa4, zero
	fli.d	fa3, -1.0
	flt.d	a0, fa5, fa4
	flt.d	a1, fa3, fa5
	or	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x54b249ad2594c37d
func0000000000000028:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmadd.d	fa4, fa0, fa1, fa2
	feq.d	a0, fa4, fa4
	flt.d	a1, fa5, fa4
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000242:
	fmadd.d	fa5, fa0, fa1, fa2
	li	a0, 971
	feq.d	a1, fa5, fa5
	slli	a0, a0, 52
	xori	a1, a1, 1
	fmv.d.x	fa4, a0
	flt.d	a0, fa5, fa4
	or	a0, a0, a1
	ret

func00000000000001a8:
	lui	a0, %hi(.promoted_doubles.func00000000000001a8)
	addi	a0, a0, %lo(.promoted_doubles.func00000000000001a8)
	fld	fa5, 0(a0)
	fld	fa4, 8(a0)
	fmadd.d	fa3, fa0, fa1, fa2
	flt.d	a0, fa5, fa3
	flt.d	a1, fa3, fa4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

.promoted_doubles.func00000000000001a8:
	.quad	0x3f1a36e2eb1c432d
	.quad	0xbf1a36e2eb1c432d

