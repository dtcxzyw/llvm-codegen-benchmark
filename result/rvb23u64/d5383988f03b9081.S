func0000000000000c04:
	sext.w	a2, a2
	snez	a2, a2
	xor	a0, a0, a1
	czero.nez	a0, a2, a0
	ret

func0000000000000804:
	sext.w	a2, a2
	xor	a0, a0, a1
	sltiu	a1, a2, 2
	seqz	a0, a0
	andn	a0, a0, a1
	ret

