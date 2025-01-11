func0000000000000022:
	sext.w	a0, a0
	srli	a1, a1, 4
	addiw	a1, a1, -1
	max	a0, a0, a1
	ret

func0000000000000020:
	sext.w	a0, a0
	srli	a1, a1, 5
	addiw	a1, a1, -1
	max	a0, a0, a1
	ret

