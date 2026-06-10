func00000000000000a4:
	zext.b	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, -48
	sltu	a0, a0, a1
	ret

func00000000000000a8:
	zext.b	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, -48
	sltu	a0, a1, a0
	ret

func00000000000003a6:
	zext.b	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret

func000000000000008a:
	zext.b	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, -6
	slt	a0, a1, a0
	ret

func00000000000001e6:
	zext.b	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 40
	slt	a0, a0, a1
	ret

func0000000000000001:
	zext.b	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e4:
	zext.b	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 2
	sltu	a0, a0, a1
	ret

