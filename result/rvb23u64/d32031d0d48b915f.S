func0000000000000026:
	sext.w	a0, a0
	snez	a1, a1
	addi	a1, a1, -1
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000028:
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a1, a1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000038:
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a1, a1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

