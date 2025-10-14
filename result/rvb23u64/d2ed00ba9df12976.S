func0000000000000002:
	addiw	a1, a1, -1
	seqz	a1, a1
	zext.b	a0, a0
	xor	a0, a0, a1
	ret

