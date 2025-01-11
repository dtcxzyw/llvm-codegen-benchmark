func000000000000002a:
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	addiw	a1, a1, -2
	slt	a0, a1, a0
	ret

func0000000000000026:
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	addiw	a1, a1, -3
	slt	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	addiw	a1, a1, -3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002b:
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	addiw	a1, a1, -8
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

