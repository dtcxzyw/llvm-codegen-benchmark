func0000000000000008:
	li	a3, 65
	sub	a3, a3, a2
	zext.w	a3, a3
	sltu	a1, a3, a1
	and	a0, a0, a1
	ret

func0000000000000064:
	negw	a2, a2
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

