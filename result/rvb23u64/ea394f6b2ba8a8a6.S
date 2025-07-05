func0000000000000024:
	or	a1, a1, a2
	zext.h	a1, a1
	sltiu	a1, a1, 259
	or	a0, a0, a1
	ret

func000000000000002c:
	or	a1, a1, a2
	slli	a1, a1, 48
	snez	a1, a1
	or	a0, a0, a1
	ret

