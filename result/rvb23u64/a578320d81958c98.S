func0000000000000001:
	sext.w	a0, a0
	bext	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000018:
	sext.w	a0, a0
	srl	a1, a1, a2
	andi	a1, a1, 15
	sltu	a0, a0, a1
	ret

