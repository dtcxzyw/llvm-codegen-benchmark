func0000000000000021:
	sext.w	a0, a0
	andi	a2, a2, 1
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e1:
	sext.w	a0, a0
	andi	a2, a2, 1
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	sext.w	a0, a0
	andi	a2, a2, -2
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

