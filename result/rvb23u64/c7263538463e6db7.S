func0000000000000181:
	sext.w	a0, a0
	add	a1, a1, a2
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	sext.w	a0, a0
	add	a1, a1, a2
	andi	a1, a1, 63
	xor	a0, a0, a1
	seqz	a0, a0
	ret

