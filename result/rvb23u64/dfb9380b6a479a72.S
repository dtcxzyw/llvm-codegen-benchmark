func0000000000000003:
	andi	a1, a1, 1
	slli	a2, a2, 43
	bseti	a3, zero, 61
	and	a2, a2, a3
	xori	a1, a1, -3
	slli	a1, a1, 60
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 1
	slli	a2, a2, 59
	lui	a3, 8192
	srli	a2, a2, 52
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

