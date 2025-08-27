func0000000000000001:
	andi	a1, a1, 44
	seqz	a1, a1
	and	a0, a0, a1
	slli	a0, a0, 1
	addiw	a0, a0, 8
	ret

