func0000000000000541:
	sext.w	a2, a0
	mulw	a0, a0, a1
	slti	a0, a0, 8
	addi	a2, a2, -8
	xori	a0, a0, 1
	seqz	a1, a2
	and	a0, a0, a1
	ret

func0000000000000101:
	sext.w	a2, a0
	mulw	a0, a0, a1
	sltiu	a0, a0, 65
	addi	a2, a2, -1
	xori	a0, a0, 1
	seqz	a1, a2
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a2, a0
	mulw	a0, a1, a0
	snez	a0, a0
	addi	a2, a2, -1
	snez	a1, a2
	and	a0, a0, a1
	ret

func000000000000054a:
	sext.w	a2, a0
	mulw	a0, a0, a1
	min	a0, a2, a0
	sgtz	a0, a0
	ret

func0000000000000088:
	sext.w	a2, a0
	mulw	a0, a0, a1
	sltiu	a0, a0, -8
	sltiu	a1, a2, 2
	andn	a0, a0, a1
	ret

