func000000000000002e:
	addiw	a2, a2, -1
	sext.w	a1, a1
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000002c:
	addiw	a2, a2, -1
	sext.w	a1, a1
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000014e:
	sext.w	a2, a2
	sext.w	a1, a1
	slti	a2, a2, 3
	xori	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

