func000000000000002a:
	sext.w	a0, a0
	sext.h	a2, a2
	subw	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a0, a0
	sext.h	a2, a2
	subw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000021:
	sext.w	a0, a0
	sext.h	a2, a2
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	sext.w	a0, a0
	sext.h	a2, a2
	subw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func000000000000000b:
	sext.w	a0, a0
	sext.h	a2, a2
	subw	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

