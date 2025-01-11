func0000000000000003:
	andi	a2, a2, 255
	slli	a2, a2, 7
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret

