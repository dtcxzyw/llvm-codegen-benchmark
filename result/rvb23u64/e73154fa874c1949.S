func00000000000000c1:
	andi	a2, a2, 1
	add	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret

