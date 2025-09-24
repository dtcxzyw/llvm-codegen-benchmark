func000000000000001a:
	slli	a0, a0, 63
	lui	a1, 32973
	srai	a0, a0, 63
	slli	a1, a1, 35
	ori	a0, a0, 1
	fmv.d.x	fa5, a1
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

func0000000000000014:
	slli	a0, a0, 63
	lui	a1, 32973
	srai	a0, a0, 63
	slli	a1, a1, 35
	ori	a0, a0, 1
	fmv.d.x	fa5, a1
	neg	a1, a0
	flt.d	a2, fa5, fa0
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

