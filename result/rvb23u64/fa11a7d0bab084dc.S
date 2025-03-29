func0000000000000001:
	sext.w	a0, a0
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000014:
	sext.w	a0, a0
	zext.b	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000018:
	sext.w	a0, a0
	zext.b	a1, a1
	sltu	a0, a0, a1
	ret

