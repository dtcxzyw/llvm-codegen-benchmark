func000000000000008c:
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -9
	sltiu	a1, a1, -2
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000014a:
	sext.w	a1, a1
	sext.w	a2, a2
	min	a1, a2, a1
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func00000000000000ca:
	sext.w	a2, a2
	srliw	a1, a1, 31
	sgtz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000146:
	sext.w	a1, a1
	srli	a2, a2, 31
	sgtz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000284:
	sext.w	a1, a1
	sext.w	a2, a2
	maxu	a1, a2, a1
	sltiu	a1, a1, 13
	and	a0, a0, a1
	ret

func00000000000000c4:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 17
	slti	a1, a1, 9
	and	a1, a1, a2
	and	a0, a0, a1
	ret

