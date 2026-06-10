func0000000000000021:
	xori	a1, a1, 1
	sext.w	a0, a0
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	li	a2, 255
	sext.w	a0, a0
	andn	a1, a2, a1
	sltu	a0, a0, a1
	ret

func0000000000000026:
	xori	a1, a1, 1
	sext.w	a0, a0
	zext.b	a1, a1
	slt	a0, a0, a1
	ret

