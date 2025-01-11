func0000000000000181:
	andi	a2, a2, 3
	snez	a1, a1
	addi	a2, a2, -2
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

