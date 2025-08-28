func0000000000000051:
	andi	a0, a0, 63
	sltiu	a1, a0, 56
	xori	a1, a1, 1
	slli	a1, a1, 6
	addiw	a1, a1, 56
	sub	a0, a1, a0
	ret

