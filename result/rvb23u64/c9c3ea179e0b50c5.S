func0000000000000042:
	andi	a0, a0, 255
	andi	a1, a1, 1
	xori	a0, a0, 92
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000308:
	andi	a0, a0, 255
	bexti	a1, a1, 5
	sltiu	a0, a0, 64
	and	a0, a0, a1
	ret

