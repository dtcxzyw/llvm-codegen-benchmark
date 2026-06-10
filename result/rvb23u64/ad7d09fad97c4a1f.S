func0000000000000018:
	lui	a2, 65536
	zext.w	a1, a1
	minu	a0, a0, a2
	sltu	a0, a1, a0
	ret

func0000000000000014:
	li	a2, 1023
	zext.w	a1, a1
	minu	a0, a0, a2
	sltu	a0, a0, a1
	ret

func0000000000000058:
	li	a2, 75
	sext.w	a1, a1
	minu	a0, a0, a2
	sltu	a0, a1, a0
	ret

func0000000000000054:
	li	a2, 255
	sext.w	a1, a1
	minu	a0, a0, a2
	sltu	a0, a0, a1
	ret

func0000000000000078:
	li	a2, 32
	sext.w	a1, a1
	minu	a0, a0, a2
	sltu	a0, a1, a0
	ret

func0000000000000001:
	lui	a2, 524288
	addiw	a2, a2, -1
	zext.w	a1, a1
	minu	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	li	a2, 257
	zext.w	a1, a1
	minu	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

