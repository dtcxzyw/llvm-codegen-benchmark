func0000000000000021:
	sub	a0, a0, a2
	and	a0, a0, a1
	slli	a0, a0, 48
	seqz	a0, a0
	ret

