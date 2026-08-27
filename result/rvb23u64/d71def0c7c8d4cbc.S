func0000000000000541:
	mulw	a1, a0, a1
	sext.w	a0, a0
	slti	a1, a1, 8
	xori	a1, a1, 1
	xori	a0, a0, 8
	czero.nez	a0, a1, a0
	ret

func0000000000000101:
	mulw	a1, a0, a1
	sext.w	a0, a0
	sltiu	a1, a1, 65
	xori	a1, a1, 1
	xori	a0, a0, 1
	czero.nez	a0, a1, a0
	ret

func000000000000018c:
	mulw	a1, a1, a0
	sext.w	a0, a0
	snez	a1, a1
	xori	a0, a0, 1
	czero.eqz	a0, a1, a0
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

