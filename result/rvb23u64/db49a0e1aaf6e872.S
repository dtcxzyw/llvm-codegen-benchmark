func0000000000000018:
	addiw	a0, a0, -2
	snez	a0, a0
	ret

func0000000000000002:
	addiw	a0, a0, -2
	seqz	a0, a0
	ret

func0000000000000014:
	sext.w	a0, a0
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret

func000000000000000c:
	sext.w	a0, a0
	slti	a0, a0, 40
	ret

