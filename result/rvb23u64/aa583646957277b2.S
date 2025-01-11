func0000000000000002:
	andi	a2, a2, 31
	seqz	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

