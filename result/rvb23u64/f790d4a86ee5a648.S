func000000000000000c:
	sext.w	a0, a0
	snez	a0, a0
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a0, a0
	slti	a0, a0, 0
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a0, a0
	sltiu	a0, a0, -2
	and	a1, a1, a2
	and	a0, a0, a1
	ret

