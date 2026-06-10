func0000000000000007:
	andi	a0, a0, 1
	bseti	a2, zero, 63
	slli	a1, a1, 40
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

