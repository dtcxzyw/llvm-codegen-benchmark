func0000000000000031:
	sext.w	a2, a0
	snez	a2, a2
	and	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000030:
	sext.w	a2, a0
	sltiu	a2, a2, -1
	and	a1, a1, a2
	subw	a0, a0, a1
	ret

