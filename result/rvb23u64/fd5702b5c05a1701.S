func0000000000000001:
	andi	a1, a1, 3
	seqz	a1, a1
	andn	a0, a1, a0
	ret

func000000000000000c:
	bexti	a1, a1, 17
	andn	a0, a1, a0
	ret

