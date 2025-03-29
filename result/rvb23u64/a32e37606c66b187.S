func0000000000000009:
	zext.b	a1, a0
	seqz	a1, a1
	sext.b	a0, a0
	add	a0, a0, a1
	ret

