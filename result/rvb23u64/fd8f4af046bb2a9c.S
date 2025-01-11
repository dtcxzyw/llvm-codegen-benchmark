func00000000000000ca:
	sext.w	a1, a1
	sext.w	a0, a0
	slti	a2, a0, 0
	slt	a0, a0, a1
	andn	a0, a0, a2
	ret

func000000000000002a:
	sext.w	a1, a1
	sext.w	a0, a0
	slti	a2, a0, 0
	xor	a0, a0, a1
	seqz	a0, a0
	andn	a0, a0, a2
	ret

func000000000000018c:
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a1, a1, a0
	addi	a0, a0, -1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000020ca:
	sext.w	a1, a1
	sext.w	a0, a0
	slti	a2, a0, 0
	slt	a0, a0, a1
	andn	a0, a0, a2
	ret

