func0000000000000042:
	andi	a1, a1, 7
	addi	a2, a1, -4
	addi	a1, a1, -1
	seqz	a2, a2
	seqz	a1, a1
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000302:
	andi	a1, a1, 7
	addi	a2, a1, -3
	addi	a1, a1, -1
	snez	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

