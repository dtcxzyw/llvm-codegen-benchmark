func0000000000000002:
	slliw	a1, a1, 24
	xor	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 255
	slli	a1, a1, 16
	xor	a0, a0, a1
	ret

