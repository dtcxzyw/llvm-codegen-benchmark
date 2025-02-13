.LCPI0_0:
	.quad	0x4066800000000000
func000000000000001a:
	slli	a0, a0, 63
	lui	a1, %hi(.LCPI0_0)
	srai	a0, a0, 63
	fld	fa5, %lo(.LCPI0_0)(a1)
	ori	a0, a0, 1
	neg	a1, a0
	fle.d	a2, fa0, fa5
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000012:
	andi	a0, a0, 1
	fmv.d.x	fa5, zero
	addi	a0, a0, -1
	flt.d	a1, fa0, fa5
	ori	a0, a0, 1
	neg	a2, a0
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

.LCPI2_0:
	.quad	0x4066800000000000
func0000000000000014:
	slli	a0, a0, 63
	lui	a1, %hi(.LCPI2_0)
	srai	a0, a0, 63
	fld	fa5, %lo(.LCPI2_0)(a1)
	ori	a0, a0, 1
	neg	a1, a0
	flt.d	a2, fa5, fa0
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

