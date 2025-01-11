func000000000000001f:
	zext.h	a2, a2
	slliw	a1, a1, 16
	or	a1, a1, a2
	zext.h	a0, a0
	or	a0, a0, a1
	ret

func0000000000000007:
	zext.h	a2, a2
	slliw	a1, a1, 19
	or	a1, a1, a2
	zext.h	a0, a0
	or	a0, a0, a1
	ret

