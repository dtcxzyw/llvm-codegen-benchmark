func0000000000000001:
	zext.b	a1, a1
	li	a2, 2
	zext.b	a0, a0
	maxu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

