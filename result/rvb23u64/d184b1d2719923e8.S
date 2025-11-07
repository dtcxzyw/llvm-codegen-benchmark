func0000000000001084:
	sext.w	a0, a0
	sext.w	a2, a2
	maxu	a1, a1, a2
	sltiu	a1, a1, 3
	sltiu	a0, a0, 5
	and	a0, a0, a1
	ret

func0000000000003181:
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	czero.eqz	a1, a2, a1
	czero.nez	a0, a1, a0
	ret

