func0000000000000004:
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	srliw	a1, a1, 5
	sltiu	a1, a1, 1125
	and	a0, a0, a1
	ret

func0000000000000034:
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	sltiu	a1, a1, 32
	and	a0, a0, a1
	ret

