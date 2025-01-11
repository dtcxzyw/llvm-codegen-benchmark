func0000000000000002:
	andi	a2, a2, 2
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000018:
	bexti	a2, a2, 30
	or	a0, a0, a1
	or	a0, a0, a2
	ret

