func0000000000000388:
	sext.w	a0, a0
	andi	a2, a2, 63
	add	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000208:
	sext.w	a0, a0
	andi	a2, a2, 127
	add	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret

