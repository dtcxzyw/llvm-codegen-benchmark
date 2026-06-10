func0000000000000541:
	mulw	a1, a0, a1
	slti	a1, a1, 8
	addiw	a0, a0, -8
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000101:
	mulw	a1, a0, a1
	sltiu	a1, a1, 65
	addiw	a0, a0, -1
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	mulw	a1, a1, a0
	addiw	a0, a0, -1
	snez	a0, a0
	czero.eqz	a0, a0, a1
	ret

func000000000000054a:
	mulw	a1, a0, a1
	sext.w	a0, a0
	min	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000088:
	mulw	a1, a0, a1
	sext.w	a0, a0
	sltiu	a1, a1, -8
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret

