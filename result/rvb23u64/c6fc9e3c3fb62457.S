func0000000000000003:
	add	a1, a1, a2
	addiw	a1, a1, 1
	max	a1, a1, zero
	andi	a0, a0, 31
	addw	a0, a0, a1
	ret

