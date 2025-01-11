func000000000000114a:
	sext.w	a0, a0
	srli	a1, a1, 3
	sext.w	a1, a1
	min	a0, a1, a0
	sgtz	a0, a0
	ret

func000000000000014a:
	sext.w	a0, a0
	srli	a1, a1, 3
	sext.w	a1, a1
	slti	a1, a1, 3
	slti	a0, a0, 2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000094a:
	sext.w	a0, a0
	srai	a1, a1, 32
	min	a0, a1, a0
	sgtz	a0, a0
	ret

