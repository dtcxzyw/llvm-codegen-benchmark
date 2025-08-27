func0000000000000031:
	zext.h	a1, a1
	zext.h	a2, a2
	sltu	a1, a2, a1
	slli	a1, a1, 2
	or	a0, a0, a1
	ori	a0, a0, 2
	ret

