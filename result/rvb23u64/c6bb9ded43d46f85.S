func0000000000000001:
	andi	a1, a1, 1
	slli	a0, a0, 63
	sh1add	a1, a1, a1
	srai	a0, a0, 63
	andi	a0, a0, 12
	or	a0, a0, a1
	ret

