func0000000000000118:
	zext.h	a2, a2
	sext.w	a1, a1
	sltiu	a3, a2, 97
	sltu	a1, a2, a1
	andn	a0, a0, a3
	and	a0, a0, a1
	ret

func000000000000058b:
	zext.h	a3, a2
	slli	a2, a2, 48
	sext.w	a1, a1
	snez	a2, a2
	slt	a1, a1, a3
	and	a0, a0, a2
	andn	a0, a0, a1
	ret

