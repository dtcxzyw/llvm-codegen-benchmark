func0000000000000021:
	zext.b	a1, a1
	andi	a0, a0, 1
	seqz	a1, a1
	slli	a0, a0, 4
	sh3add	a0, a1, a0
	ret

