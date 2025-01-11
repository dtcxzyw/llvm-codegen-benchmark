func0000000000000085:
	sext.w	a2, a0
	addiw	a1, a1, 1
	xor	a1, a1, a2
	seqz	a1, a1
	subw	a0, a0, a1
	ret

func000000000000009d:
	sext.w	a2, a0
	addiw	a1, a1, 1
	slt	a1, a1, a2
	xori	a1, a1, 1
	subw	a0, a0, a1
	ret

func000000000000001d:
	sext.w	a2, a0
	addiw	a1, a1, 1
	slt	a1, a1, a2
	xori	a1, a1, 1
	subw	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a2, a0
	addiw	a1, a1, 1
	xor	a1, a1, a2
	seqz	a1, a1
	subw	a0, a0, a1
	ret

func000000000000019d:
	sext.w	a2, a0
	addiw	a1, a1, 1
	slt	a1, a1, a2
	xori	a1, a1, 1
	subw	a0, a0, a1
	ret

