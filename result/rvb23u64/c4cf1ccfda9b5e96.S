func00000000000000a6:
	sext.b	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, -528
	slt	a0, a1, a0
	ret

func00000000000000aa:
	sext.b	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, -528
	slt	a0, a0, a1
	ret

func0000000000000004:
	sext.b	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, -48
	sltu	a0, a1, a0
	ret

func0000000000000008:
	sext.b	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 2
	sltu	a0, a0, a1
	ret

