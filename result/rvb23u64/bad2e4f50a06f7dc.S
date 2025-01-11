func0000000000000001:
	andi	a1, a1, 255
	addi	a1, a1, -93
	seqz	a1, a1
	and	a0, a0, a1
	neg	a0, a0
	ret

