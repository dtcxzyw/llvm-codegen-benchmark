func000000000000008a:
	li	a3, 308
	add	a0, a0, a2
	addiw	a0, a0, -48
	subw	a3, a3, a1
	slt	a0, a3, a0
	ret

func00000000000002a6:
	negw	a1, a1
	add	a0, a0, a2
	addiw	a0, a0, 49
	slt	a0, a0, a1
	ret

func00000000000002aa:
	negw	a1, a1
	add	a0, a0, a2
	addiw	a0, a0, 181
	slt	a0, a1, a0
	ret

func0000000000000084:
	negw	a1, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret

