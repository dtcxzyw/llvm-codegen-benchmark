func0000000000000003:
	sext.w	a0, a0
	sub	a1, a1, a2
	czero.nez	a1, a1, a0
	or	a0, a0, a1
	sgtz	a1, a0
	slti	a0, a0, 0
	sub	a0, a1, a0
	ret

func0000000000000002:
	sext.w	a0, a0
	sub	a1, a1, a2
	czero.nez	a1, a1, a0
	or	a0, a0, a1
	sgtz	a1, a0
	slti	a0, a0, 0
	sub	a0, a1, a0
	ret

