func0000000000000001:
	slliw	a1, a1, 4
	sh2add	a0, a0, a0
	slliw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	slliw	a1, a1, 2
	sh1add	a0, a0, a0
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

func00000000000000aa:
	slliw	a1, a1, 1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	slt	a0, a1, a0
	ret

