func0000000000000001:
	sext.w	a0, a0
	andi	a1, a1, 127
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	sext.w	a0, a0
	andi	a1, a1, 15
	sltu	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a0, a0
	andi	a1, a1, 15
	slt	a0, a0, a1
	ret

