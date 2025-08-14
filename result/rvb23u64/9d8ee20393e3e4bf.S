func000000000000001a:
	fmv.x.d	a2, fa0
	neg	a3, a1
	srli	a1, a1, 63
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sub	a0, a1, a0
	ret

func0000000000000018:
	fmv.x.d	a2, fa0
	neg	a3, a1
	srli	a1, a1, 63
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sub	a0, a1, a0
	ret

