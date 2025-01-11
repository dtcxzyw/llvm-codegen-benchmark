func0000000000000008:
	sext.w	a0, a0
	zext.w	a2, a2
	divu	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	zext.w	a2, a2
	divu	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	sext.w	a0, a0
	zext.w	a2, a2
	divu	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

