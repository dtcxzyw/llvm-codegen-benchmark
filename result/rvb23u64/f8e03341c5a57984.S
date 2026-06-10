func0000000000000005:
	add	a1, a1, a0
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000004:
	li	a2, -5
	sext.w	a0, a0
	subw	a2, a2, a1
	sltu	a0, a2, a0
	ret

func0000000000000009:
	sext.w	a0, a0
	negw	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000006:
	add	a1, a1, a0
	sext.w	a0, a0
	addiw	a1, a1, 8
	slt	a0, a1, a0
	ret

func000000000000000b:
	add	a1, a1, a0
	sext.w	a0, a0
	addiw	a1, a1, -1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

