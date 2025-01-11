func0000000000000002:
	andi	a1, a1, 3
	addi	a1, a1, -3
	seqz	a1, a1
	and	a0, a0, a1
	ret

