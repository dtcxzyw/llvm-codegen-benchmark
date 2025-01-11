func0000000000000002:
	andi	a1, a1, 255
	andi	a2, a2, 1
	li	a3, 6
	sub	a3, a3, a2
	xor	a1, a1, a3
	seqz	a1, a1
	or	a0, a0, a1
	ret

