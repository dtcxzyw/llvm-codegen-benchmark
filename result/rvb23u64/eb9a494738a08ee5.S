func0000000000000081:
	and	a1, a1, a2
	li	a2, 3
	sltiu	a0, a0, 4
	andn	a1, a2, a1
	czero.nez	a0, a0, a1
	ret

func0000000000000028:
	and	a1, a1, a2
	bclri	a1, a1, 31
	seqz	a1, a1
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret

