func0000000000000018:
	bexti	a2, a2, 5
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000002:
	andi	a2, a2, 1023
	addi	a2, a2, -40
	seqz	a2, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret

