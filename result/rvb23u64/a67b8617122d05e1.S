func0000000000000001:
	andi	a0, a0, 1
	slli	a1, a1, 12
	bseti	a2, zero, 53
	srli	a1, a1, 11
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000005:
	andi	a0, a0, 1
	slli	a1, a1, 12
	bseti	a2, zero, 53
	srli	a1, a1, 11
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

