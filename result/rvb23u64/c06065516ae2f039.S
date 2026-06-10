func0000000000000106:
	sub	a1, a1, a2
	srli	a1, a1, 3
	sext.w	a0, a0
	sext.w	a1, a1
	min	a0, a0, a1
	slti	a0, a0, 1
	ret

func000000000000010a:
	sub	a1, a1, a2
	srli	a1, a1, 3
	sext.w	a0, a0
	sext.w	a1, a1
	min	a0, a0, a1
	sgtz	a0, a0
	ret

func000000000000000a:
	sub	a1, a1, a2
	srli	a1, a1, 2
	sext.w	a0, a0
	sext.w	a1, a1
	min	a0, a0, a1
	sgtz	a0, a0
	ret

