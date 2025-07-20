func00000000000001a1:
	sub	a2, a2, a1
	addi	a2, a2, 1
	andi	a2, a2, 31
	seqz	a1, a2
	or	a0, a0, a1
	ret

