func0000000000000006:
	sext.w	a0, a0
	andi	a2, a2, 1
	sub	a1, a1, a2
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret

func0000000000000104:
	sext.w	a0, a0
	andi	a2, a2, 1
	sub	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret

