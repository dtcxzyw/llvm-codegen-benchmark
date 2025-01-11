func0000000000000009:
	andi	a1, a0, 255
	seqz	a1, a1
	sext.b	a0, a0
	add	a0, a0, a1
	ret

