func000000000000000c:
	andi	a1, a1, 7
	addi	a1, a1, -6
	xori	a0, a0, 1
	seqz	a1, a1
	and	a0, a0, a1
	ret

