func0000000000000002:
	andi	a1, a1, 1
	seqz	a1, a1
	xor	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000018:
	xor	a0, a0, a1
	andi	a0, a0, 1
	ret

