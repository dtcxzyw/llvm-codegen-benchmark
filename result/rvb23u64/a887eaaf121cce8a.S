func0000000000000018:
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a2, a2, 252
	addi	a2, a2, -248
	seqz	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

