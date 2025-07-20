func0000000000000043:
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	subw	a0, a0, a1
	ret

func000000000000000b:
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	subw	a0, a0, a1
	ret

func0000000000000053:
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	subw	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	sub	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000009:
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	subw	a0, a0, a1
	ret

