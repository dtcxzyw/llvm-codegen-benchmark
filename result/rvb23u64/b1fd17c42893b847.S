func0000000000000001:
	sllw	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 2
	seqz	a0, a0
	ret

