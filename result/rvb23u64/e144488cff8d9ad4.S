func0000000000000082:
	seqz	a2, a2
	andi	a1, a1, 4
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000084:
	not	a2, a2
	seqz	a1, a1
	bexti	a2, a2, 15
	or	a0, a0, a1
	or	a0, a0, a2
	ret

