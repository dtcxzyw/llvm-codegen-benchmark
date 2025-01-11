func0000000000000028:
	zext.w	a2, a2
	srai	a1, a1, 5
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

