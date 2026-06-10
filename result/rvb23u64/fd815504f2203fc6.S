func0000000000000008:
	sltiu	a2, a2, 256
	andi	a3, a1, -5
	czero.eqz	a1, a1, a2
	andi	a0, a0, 1
	or	a1, a1, a3
	bclri	a2, a1, 11
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000001:
	bclri	a3, a1, 55
	bclri	a3, a3, 57
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	andi	a0, a0, 1
	bclri	a2, a1, 54
	bclri	a2, a2, 58
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

