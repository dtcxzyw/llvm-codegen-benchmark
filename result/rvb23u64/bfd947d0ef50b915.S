func0000000000000001:
	addiw	a1, a1, -71
	seqz	a1, a1
	andn	a0, a1, a0
	ret

func000000000000000c:
	sext.w	a1, a1
	snez	a1, a1
	andn	a0, a1, a0
	ret

func0000000000000008:
	sext.w	a1, a1
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	andn	a0, a1, a0
	ret

func000000000000000a:
	sext.w	a1, a1
	slti	a1, a1, 440
	xori	a1, a1, 1
	andn	a0, a1, a0
	ret

func0000000000000004:
	sext.w	a1, a1
	sltiu	a1, a1, 3
	andn	a0, a1, a0
	ret

func0000000000000006:
	sext.w	a1, a1
	slti	a1, a1, 3
	andn	a0, a1, a0
	ret

