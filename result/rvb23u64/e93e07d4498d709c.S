func0000000000000002:
	andi	a0, a0, 1
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	neg	a1, a1
	ori	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

.LCPI1_0:
	.quad	0x41e0000000000000
func000000000000000c:
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	andi	a0, a0, 1
	fle.d	a1, fa5, fa0
	slli	a1, a1, 1
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000004:
	andi	a0, a0, 1
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	li	a2, 2
	sub	a2, a2, a1
	czero.eqz	a0, a2, a0
	ret

