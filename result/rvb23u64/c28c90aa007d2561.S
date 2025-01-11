func0000000000000001:
	xori	a1, a1, 63
	and	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret

