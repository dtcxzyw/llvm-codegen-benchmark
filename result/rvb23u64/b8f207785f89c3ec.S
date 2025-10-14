func0000000000000008:
	sext.w	a0, a0
	sltiu	a0, a0, 3
	ret

func0000000000000002:
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000018:
	addiw	a0, a0, -2
	snez	a0, a0
	ret

