func0000000000000036:
	slli	a2, a2, 32
	srli	a2, a2, 63
	or	a0, a0, a2
	andi	a0, a0, 1
	slli	a1, a1, 32
	czero.nez	a0, a1, a0
	ret

func0000000000000034:
	slli	a2, a2, 32
	srli	a2, a2, 63
	or	a0, a0, a2
	andi	a0, a0, 1
	slli	a1, a1, 32
	czero.nez	a0, a1, a0
	ret

