func0000000000000003:
	andi	a1, a1, 1
	slli	a2, a2, 43
	bseti	a3, zero, 61
	and	a2, a2, a3
	bseti	a3, zero, 60
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	or	a0, a0, a1
	bseti	a0, a0, 62
	bseti	a0, a0, 63
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

