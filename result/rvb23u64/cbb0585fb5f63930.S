func0000000000000021:
	bexti	a1, a1, 11
	addi	a0, a0, -27
	seqz	a0, a0
	or	a0, a0, a1
	xori	a0, a0, 1
	slli	a0, a0, 1
	addiw	a0, a0, 1
	ret

