func0000000000000006:
	sext.w	a0, a0
	li	a2, 1
	andn	a1, a2, a1
	slt	a0, a0, a1
	ret

func0000000000000007:
	sext.w	a0, a0
	li	a2, 1
	andn	a1, a2, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000000a:
	sext.w	a0, a0
	li	a2, 1
	andn	a1, a2, a1
	slt	a0, a1, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	li	a2, 1
	andn	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000005:
	sext.w	a0, a0
	li	a2, 1
	andn	a1, a2, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

