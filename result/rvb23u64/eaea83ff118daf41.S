func000000000000014a:
	sext.w	a2, a2
	sext.w	a1, a1
	sext.w	a0, a0
	min	a1, a1, a2
	min	a0, a0, a1
	sgtz	a0, a0
	ret

func000000000000014c:
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	sext.w	a0, a0
	sgtz	a1, a1
	czero.eqz	a0, a1, a0
	ret

