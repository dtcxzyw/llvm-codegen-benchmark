func000000000000001c:
	slli	a1, a1, 1
	andi	a1, a1, -32
	bclri	a1, a1, 63
	add	a0, a0, a1
	ret

