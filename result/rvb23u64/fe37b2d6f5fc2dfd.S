func0000000000000001:
	or	a1, a1, a2
	and	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret

