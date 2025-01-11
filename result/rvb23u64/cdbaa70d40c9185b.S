func000000000000000c:
	zext.w	a2, a2
	mul	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000006c:
	sext.w	a2, a2
	snez	a1, a1
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func00000000000000ec:
	sext.w	a2, a2
	snez	a1, a1
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

