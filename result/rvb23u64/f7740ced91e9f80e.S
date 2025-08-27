func0000000000000003:
	andi	a1, a1, -5
	snez	a1, a1
	slli	a1, a1, 5
	or	a0, a0, a1
	ret

func0000000000000002:
	bseti	a2, zero, 11
	and	a1, a1, a2
	srli	a1, a1, 4
	or	a0, a0, a1
	ori	a0, a0, 1
	ret

