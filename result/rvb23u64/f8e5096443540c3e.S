func0000000000000018:
	sub	a1, a1, a2
	andi	a1, a1, 3
	zext.w	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000008:
	sub	a1, a1, a2
	andi	a1, a1, -512
	andi	a0, a0, -512
	sltu	a0, a0, a1
	ret

