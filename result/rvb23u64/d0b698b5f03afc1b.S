func0000000000000007:
	andi	a0, a0, 1
	slliw	a2, a2, 3
	or	a1, a1, a2
	lui	a2, 262144
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000005:
	andi	a0, a0, 1
	slliw	a2, a2, 24
	or	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000003:
	andi	a0, a0, 1
	slliw	a2, a2, 3
	or	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000001:
	andi	a0, a0, 1
	slliw	a2, a2, 8
	or	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

