func0000000000000001:
	andi	a1, a1, 1
	srai	a2, a2, 1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 1
	srai	a2, a2, 32
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000005:
	srai	a2, a2, 4
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a1, a1, a2
	add	a0, a0, a1
	ret

