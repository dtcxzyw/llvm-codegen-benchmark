func0000000000000008:
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000040:
	sext.w	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000050:
	sext.w	a1, a1
	slti	a1, a1, 4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

