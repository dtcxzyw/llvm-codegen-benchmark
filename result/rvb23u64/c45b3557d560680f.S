func0000000000000008:
	sub	a2, a2, a1
	srli	a2, a2, 8
	sext.w	a0, a0
	sext.w	a2, a2
	max	a0, a0, a2
	ret

func0000000000000000:
	sub	a2, a2, a1
	srli	a2, a2, 2
	sext.w	a0, a0
	sext.w	a2, a2
	max	a0, a0, a2
	ret

