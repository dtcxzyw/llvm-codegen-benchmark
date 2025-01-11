func00000000000001a6:
	addiw	a2, a2, -1
	sub	a1, a1, a2
	slt	a0, a0, a1
	ret

func00000000000001a4:
	addiw	a2, a2, 2
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret

