func0000000000000001:
	slli	a1, a1, 5
	andi	a0, a0, 1
	andi	a1, a1, 128
	slli	a0, a0, 4
	or	a0, a0, a1
	ret

