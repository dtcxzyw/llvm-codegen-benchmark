func0000000000000003:
	andi	a2, a2, 1
	andi	a1, a1, 1
	slli	a2, a2, 4
	sh3add	a1, a1, a2
	andi	a0, a0, 1
	sh2add	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 63
	slli	a1, a1, 63
	andi	a0, a0, 1
	srai	a2, a2, 63
	srai	a1, a1, 63
	andi	a2, a2, 14
	andi	a1, a1, 9
	or	a1, a1, a2
	slli	a0, a0, 2
	or	a0, a0, a1
	ret

