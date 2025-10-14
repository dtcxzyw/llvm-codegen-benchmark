func000000000000000c:
	sext.w	a1, a1
	andn	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000001:
	andn	a0, a0, a2
	addiw	a1, a1, 1
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	andn	a0, a0, a2
	sltiu	a1, a1, 2
	and	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a1, a1
	andn	a0, a0, a2
	slti	a1, a1, 16
	and	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a1, a1
	andn	a0, a0, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a1, a1
	andn	a0, a0, a2
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

