func0000000000000008:
	subw	a1, a1, a0
	sltiu	a0, a1, -2
	ret

func00000000000002aa:
	sub	a1, a1, a0
	addiw	a1, a1, -2
	slti	a0, a1, -2
	ret

func00000000000006aa:
	sub	a0, a0, a1
	addiw	a0, a0, -8
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret

