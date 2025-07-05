func0000000000000118:
	sext.w	a1, a1
	zext.h	a2, a2
	sltu	a1, a2, a1
	sltiu	a2, a2, 97
	andn	a0, a0, a2
	and	a0, a0, a1
	ret

func000000000000058b:
	zext.h	a3, a2
	sext.w	a1, a1
	slli	a2, a2, 48
	slt	a1, a1, a3
	snez	a2, a2
	xori	a1, a1, 1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

