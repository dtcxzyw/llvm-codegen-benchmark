func0000000000000003:
	andi	a0, a0, 1
	neg	a2, a1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	srli	a0, a0, 8
	ret

func0000000000000000:
	andi	a0, a0, 1
	neg	a2, a1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	srli	a0, a0, 32
	ret

