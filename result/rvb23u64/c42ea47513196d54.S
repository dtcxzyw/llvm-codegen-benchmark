func0000000000000299:
	zext.w	a2, a2
	zext.w	a1, a1
	sltu	a2, a0, a2
	sltu	a0, a0, a1
	andn	a0, a2, a0
	ret

func0000000000000089:
	zext.w	a2, a2
	zext.w	a1, a1
	sltu	a2, a0, a2
	sltu	a0, a0, a1
	andn	a0, a2, a0
	ret

func0000000000000294:
	zext.w	a2, a2
	zext.w	a1, a1
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret

