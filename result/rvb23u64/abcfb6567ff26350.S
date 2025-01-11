func0000000000000008:
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, 8
	max	a0, a0, zero
	sltu	a0, a1, a0
	ret

func0000000000000146:
	sext.w	a0, a0
	add	a1, a1, a2
	li	a2, 1
	addiw	a1, a1, -1
	max	a0, a0, a2
	slt	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a0, a0
	add	a1, a1, a2
	li	a2, 1
	addiw	a1, a1, -1
	max	a0, a0, a2
	slt	a0, a1, a0
	ret

