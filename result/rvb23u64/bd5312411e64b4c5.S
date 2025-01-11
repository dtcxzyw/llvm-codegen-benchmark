func0000000000000004:
	bexti	a2, a2, 29
	bseti	a3, zero, 53
	czero.eqz	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	bseti	a0, a0, 18
	bseti	a0, a0, 36
	ret

func0000000000000007:
	andi	a2, a2, 27
	snez	a2, a2
	slli	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret

