func0000000000000684:
	sext.w	a0, a0
	cpopw	a1, a1
	lui	a2, 4096
	sltiu	a1, a1, 2
	addiw	a2, a2, -32
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func000000000000068c:
	sext.w	a0, a0
	cpopw	a1, a1
	sltiu	a1, a1, 2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000494:
	sext.w	a0, a0
	cpopw	a1, a1
	sltiu	a1, a1, 2
	sltiu	a0, a0, 121
	and	a0, a0, a1
	ret

