func00000000000000cc:
	sext.w	a1, a1
	slti	a2, a1, 768
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000194:
	sext.w	a2, a1
	addiw	a1, a1, -3
	snez	a1, a1
	sltiu	a2, a2, 6
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a2, a1
	addiw	a1, a1, -15
	snez	a1, a1
	snez	a2, a2
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000198:
	sext.w	a2, a1
	addiw	a1, a1, -255
	snez	a1, a1
	sltiu	a2, a2, 128
	andn	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000188:
	sext.w	a2, a1
	addiw	a1, a1, -19
	snez	a1, a1
	sltiu	a2, a2, 13
	andn	a1, a1, a2
	and	a0, a0, a1
	ret

