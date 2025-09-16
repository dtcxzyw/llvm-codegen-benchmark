func0000000000000000:
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 46
	maxu	a0, a1, a0
	ret

