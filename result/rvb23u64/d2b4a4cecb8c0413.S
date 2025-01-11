func0000000000000002:
	xori	a2, a2, 1
	addi	a1, a1, -4
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

