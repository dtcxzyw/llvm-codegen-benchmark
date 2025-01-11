func000000000000000c:
	zext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000008:
	zext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

