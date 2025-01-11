func0000000000000021:
	andi	a0, a0, 128
	seqz	a0, a0
	ret

func000000000000008c:
	sext.w	a1, a1
	andi	a0, a0, 48
	sltiu	a1, a1, 2
	snez	a0, a0
	andn	a0, a0, a1
	ret

func000000000000002c:
	bexti	a0, a0, 12
	ret

