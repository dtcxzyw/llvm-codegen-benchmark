func000000000000014c:
	remw	a1, a1, a2
	sext.w	a0, a0
	slti	a1, a1, 3
	xori	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func000000000000014a:
	remw	a1, a1, a2
	sext.w	a0, a0
	min	a0, a1, a0
	sgtz	a0, a0
	ret

func0000000000000181:
	remw	a1, a1, a2
	sext.w	a0, a0
	snez	a1, a1
	czero.nez	a0, a1, a0
	ret

func000000000000018c:
	remw	a1, a1, a2
	sext.w	a0, a0
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000141:
	remw	a1, a1, a2
	sext.w	a0, a0
	sgtz	a0, a0
	czero.nez	a0, a0, a1
	ret

func00000000000000c6:
	remw	a1, a1, a2
	sext.w	a0, a0
	slti	a1, a1, 9
	slti	a0, a0, 8
	and	a0, a0, a1
	ret

