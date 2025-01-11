func0000000000000008:
	sext.w	a0, a0
	li	a2, 31
	andn	a1, a2, a1
	sltu	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 3
	xor	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -3
	seqz	a0, a0
	ret

func0000000000000004:
	sext.w	a0, a0
	andi	a1, a1, 63
	xori	a1, a1, 127
	sltu	a0, a1, a0
	ret

func0000000000000006:
	sext.w	a0, a0
	li	a2, 1
	andn	a1, a2, a1
	slt	a0, a1, a0
	ret

