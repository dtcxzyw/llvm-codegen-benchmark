func0000000000000000:
	zext.w	a1, a1
	or	a0, a0, a1
	srli	a1, a0, 2
	or	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a1, a1
	or	a0, a0, a1
	srli	a1, a0, 2
	or	a0, a0, a1
	ret

