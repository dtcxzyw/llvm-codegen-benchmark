func0000000000000062:
	sext.w	a1, a1
	snez	a1, a1
	sub	a0, a0, a1
	srliw	a0, a0, 5
	ret

func0000000000000060:
	sext.w	a1, a1
	snez	a1, a1
	sub	a0, a0, a1
	srliw	a0, a0, 5
	ret

func0000000000000022:
	sext.w	a1, a1
	sltiu	a1, a1, 3
	sub	a0, a0, a1
	srliw	a0, a0, 2
	ret

func0000000000000020:
	sext.w	a1, a1
	sltiu	a1, a1, 3
	sub	a0, a0, a1
	srliw	a0, a0, 2
	ret

