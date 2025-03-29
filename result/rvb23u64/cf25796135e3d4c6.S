func000000000000000a:
	sext.w	a0, a0
	zext.b	a2, a2
	add	a1, a1, a2
	addiw	a1, a1, 3
	slt	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a0, a0
	zext.b	a2, a2
	add	a1, a1, a2
	addiw	a1, a1, 3
	sltu	a0, a0, a1
	ret

func00000000000003a6:
	sext.w	a0, a0
	zext.b	a2, a2
	add	a1, a1, a2
	addiw	a1, a1, -48
	slt	a0, a1, a0
	ret

func00000000000003aa:
	sext.w	a0, a0
	zext.b	a2, a2
	add	a1, a1, a2
	addiw	a1, a1, -48
	slt	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a0, a0
	zext.b	a2, a2
	add	a1, a1, a2
	addiw	a1, a1, 2
	slt	a0, a1, a0
	ret

func0000000000000004:
	sext.w	a0, a0
	zext.b	a2, a2
	add	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret

func00000000000001b8:
	sext.w	a0, a0
	zext.b	a2, a2
	add	a1, a1, a2
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret

