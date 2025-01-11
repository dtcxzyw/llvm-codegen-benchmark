func00000000000002a6:
	add	a0, a0, a1
	subw	a2, a2, a0
	addiw	a2, a2, 4
	slti	a0, a2, 0
	ret

func0000000000000006:
	subw	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, -1
	xori	a0, a0, 1
	ret

func0000000000000026:
	add	a0, a0, a1
	subw	a2, a2, a0
	addiw	a2, a2, 1
	slti	a0, a2, 1
	ret

func00000000000000a6:
	sext.w	a0, a0
	not	a1, a1
	addw	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

