func0000000000000042:
	sext.w	a0, a0
	and	a1, a1, a2
	andi	a1, a1, 16
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

