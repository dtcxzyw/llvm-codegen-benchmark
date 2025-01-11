func0000000000000021:
	sext.w	a0, a0
	sext.w	a2, a2
	max	a2, a2, zero
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	sext.w	a0, a0
	sext.w	a2, a2
	max	a2, a2, zero
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	sext.w	a2, a2
	max	a2, a2, zero
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	sext.w	a0, a0
	sext.w	a2, a2
	max	a2, a2, zero
	subw	a1, a1, a2
	slt	a0, a0, a1
	ret

