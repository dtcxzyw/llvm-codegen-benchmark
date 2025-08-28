func000000000000001f:
	andi	a1, a1, 256
	seqz	a1, a1
	sub	a0, a0, a1
	addiw	a0, a0, 3
	ret

func0000000000000010:
	andi	a1, a1, 1
	sh2add	a0, a1, a0
	addiw	a0, a0, 17
	ret

