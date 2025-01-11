func0000000000000000:
	add	a0, a0, a1
	srai	a1, a0, 63
	srli	a1, a1, 61
	add	a0, a0, a1
	srli	a0, a0, 3
	addiw	a0, a0, 1
	ret

func0000000000000020:
	add	a0, a0, a1
	srai	a1, a0, 63
	srli	a1, a1, 49
	add	a0, a0, a1
	srli	a0, a0, 15
	addiw	a0, a0, 1
	ret

