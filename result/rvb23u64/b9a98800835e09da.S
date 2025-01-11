func0000000000000011:
	sext.w	a0, a0
	sub	a1, a1, a2
	srli	a1, a1, 2
	sext.w	a1, a1
	min	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a0, a0
	sub	a1, a1, a2
	srli	a1, a1, 2
	sext.w	a1, a1
	min	a0, a0, a1
	zext.w	a0, a0
	ret

