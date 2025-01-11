func0000000000000021:
	andi	a1, a1, 511
	seqz	a1, a1
	andn	a0, a1, a0
	ret

func000000000000002c:
	bexti	a0, a1, 3
	ret

