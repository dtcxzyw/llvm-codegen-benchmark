func0000000000000f18:
	sext.w	a3, a2
	sext.w	a1, a1
	addiw	a2, a2, 87
	sltiu	a3, a3, 11
	sltu	a1, a1, a2
	andn	a0, a0, a3
	and	a0, a0, a1
	ret

func0000000000000546:
	sext.w	a3, a2
	sext.w	a1, a1
	addiw	a2, a2, 7
	slti	a3, a3, -7
	slt	a1, a2, a1
	andn	a0, a0, a3
	and	a0, a0, a1
	ret

func0000000000000d46:
	sext.w	a3, a2
	sext.w	a1, a1
	addiw	a2, a2, 10
	slti	a3, a3, 10
	slt	a1, a2, a1
	andn	a0, a0, a3
	and	a0, a0, a1
	ret

