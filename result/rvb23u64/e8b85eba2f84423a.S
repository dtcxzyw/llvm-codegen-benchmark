func0000000000000001:
	or	a1, a1, a2
	xor	a0, a0, a1
	andi	a0, a0, 2047
	seqz	a0, a0
	ret

