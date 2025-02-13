func0000000000000008:
	andi	a1, a1, 1
	fmv.d.x	fa5, zero
	addi	a1, a1, -1
	feq.d	a2, fa0, fa5
	ori	a1, a1, 1
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x4066800000000000
func000000000000000a:
	lui	a2, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a2)
	slli	a1, a1, 63
	srai	a1, a1, 63
	ori	a1, a1, 1
	fle.d	a2, fa0, fa5
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 1
	fmv.d.x	fa5, zero
	addi	a1, a1, -1
	flt.d	a2, fa0, fa5
	ori	a1, a1, 1
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

.LCPI3_0:
	.quad	0x4066800000000000
func0000000000000004:
	lui	a2, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a2)
	slli	a1, a1, 63
	srai	a1, a1, 63
	ori	a1, a1, 1
	flt.d	a2, fa5, fa0
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

