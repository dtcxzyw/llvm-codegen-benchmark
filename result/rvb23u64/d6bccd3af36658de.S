func0000000000000cca:
	sext.w	a2, a0
	sext.w	a1, a1
	addiw	a0, a0, 2
	slt	a0, a0, a1
	slti	a1, a2, -2
	andn	a0, a0, a1
	ret

func00000000000004ca:
	sext.w	a2, a0
	sext.w	a1, a1
	addiw	a0, a0, 2
	slt	a0, a0, a1
	slti	a1, a2, -2
	andn	a0, a0, a1
	ret

func000000000000010c:
	sext.w	a2, a0
	sext.w	a1, a1
	addiw	a0, a0, 1
	sltu	a0, a1, a0
	addi	a2, a2, 2
	snez	a1, a2
	and	a0, a0, a1
	ret

