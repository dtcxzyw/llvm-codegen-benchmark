func0000000000000001:
	slli	a2, a2, 48
	seqz	a2, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret

