func000000000000018c:
	bexti	a1, a0, 1
	xor	a0, a0, a1
	ret

func0000000000000021:
	andi	a1, a0, 1
	andi	a0, a0, 2
	seqz	a1, a1
	seqz	a0, a0
	xor	a0, a0, a1
	ret

