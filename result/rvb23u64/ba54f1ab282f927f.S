func0000000000000021:
	sext.w	a0, a0
	xori	a1, a1, 1
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	sext.w	a0, a0
	li	a2, 255
	andn	a1, a2, a1
	sltu	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a0, a0
	xori	a1, a1, 1
	zext.b	a1, a1
	slt	a0, a0, a1
	ret

