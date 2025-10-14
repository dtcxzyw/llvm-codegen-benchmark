func0000000000000281:
	zext.b	a2, a2
	add	a1, a1, a2
	addiw	a1, a1, -47
	seqz	a1, a1
	or	a0, a0, a1
	ret

