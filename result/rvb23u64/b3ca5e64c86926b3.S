func000000000000001e:
	ctz	a1, a1
	or	a0, a0, a1
	zext.w	a0, a0
	ret

func000000000000001f:
	ctz	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	ret

