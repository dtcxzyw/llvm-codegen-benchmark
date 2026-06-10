func0000000000000008:
	fmv.d.x	fa5, zero
	feq.d	a2, fa0, fa5
	andi	a1, a1, 1
	addi	a1, a1, -1
	ori	a1, a1, 1
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000a:
	lui	a2, 32973
	slli	a2, a2, 35
	fmv.d.x	fa5, a2
	fle.d	a2, fa0, fa5
	slli	a1, a1, 63
	srai	a1, a1, 63
	ori	a1, a1, 1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	fmv.d.x	fa5, zero
	flt.d	a2, fa0, fa5
	andi	a1, a1, 1
	addi	a1, a1, -1
	ori	a1, a1, 1
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000004:
	lui	a2, 32973
	slli	a2, a2, 35
	fmv.d.x	fa5, a2
	flt.d	a2, fa5, fa0
	slli	a1, a1, 63
	srai	a1, a1, 63
	ori	a1, a1, 1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

