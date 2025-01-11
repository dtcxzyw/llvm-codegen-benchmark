func0000000000000021:
	sltiu	a1, a1, -2
	li	a2, -1
	xori	a1, a1, 1
	slli	a2, a2, 62
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000186:
	slti	a1, a1, 0
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000050c:
	sltiu	a1, a1, 17
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000054a:
	min	a0, a1, a0
	sgtz	a0, a0
	ret

func000000000000018a:
	slti	a1, a1, 512
	snez	a0, a0
	andn	a0, a0, a1
	ret

