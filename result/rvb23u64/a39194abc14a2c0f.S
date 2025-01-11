func000000000000000c:
	xori	a0, a0, 1
	andi	a1, a1, 7
	addi	a1, a1, -6
	seqz	a1, a1
	and	a0, a0, a1
	ret

