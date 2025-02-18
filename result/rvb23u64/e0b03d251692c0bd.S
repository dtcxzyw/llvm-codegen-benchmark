func000000000000002a:
	add	a1, a1, a2
	remw	a2, a1, a2
	sext.w	a0, a0
	subw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000026:
	add	a1, a1, a2
	remw	a2, a1, a2
	sext.w	a0, a0
	subw	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000021:
	add	a1, a1, a2
	remw	a2, a1, a2
	sext.w	a0, a0
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

