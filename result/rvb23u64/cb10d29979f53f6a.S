func0000000000000003:
	andi	a1, a1, 255
	slli	a1, a1, 5
	andi	a0, a0, 255
	xor	a0, a0, a1
	ret

