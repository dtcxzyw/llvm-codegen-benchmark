func0000000000000001:
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	andi	a1, a0, 4
	li	a2, 3
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000021:
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	lui	a1, 28
	and	a1, a1, a0
	snez	a1, a1
	slli	a1, a1, 21
	or	a0, a0, a1
	ret

