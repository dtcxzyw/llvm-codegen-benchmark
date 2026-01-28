func0000000000000136:
	slli	a1, a1, 32
	slli	a2, a2, 32
	srli	a1, a1, 63
	or	a0, a0, a1
	andi	a0, a0, 1
	czero.nez	a0, a2, a0
	ret

func0000000000000034:
	slli	a1, a1, 32
	slli	a2, a2, 32
	srli	a1, a1, 63
	or	a0, a0, a1
	andi	a0, a0, 1
	czero.nez	a0, a2, a0
	ret

