func0000000000000001:
	sub	a2, a2, a0
	addi	a1, a1, -1
	and	a1, a1, a2
	seqz	a0, a1
	ret

