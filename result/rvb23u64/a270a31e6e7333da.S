func00000000000000e4:
	zext.b	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, -14
	sltu	a0, a0, a1
	ret

func00000000000001e1:
	zext.b	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	zext.b	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 2
	slt	a0, a0, a1
	ret

func0000000000000004:
	zext.b	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 2
	sltu	a0, a0, a1
	ret

func00000000000001e6:
	zext.b	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 6
	slt	a0, a0, a1
	ret

func0000000000000106:
	zext.b	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 1
	slt	a0, a0, a1
	ret

func0000000000000001:
	zext.b	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a6:
	zext.b	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 2
	slt	a0, a0, a1
	ret

func000000000000008a:
	zext.b	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret

func000000000000000a:
	zext.b	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 2
	slt	a0, a1, a0
	ret

func0000000000000101:
	zext.b	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

