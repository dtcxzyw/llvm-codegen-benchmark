func00000000000000e8:
	or	a1, a1, a2
	sext.w	a0, a0
	slliw	a1, a1, 2
	sltu	a0, a0, a1
	ret

func0000000000000088:
	or	a1, a1, a2
	sext.w	a0, a0
	slliw	a1, a1, 1
	sltu	a0, a0, a1
	ret

