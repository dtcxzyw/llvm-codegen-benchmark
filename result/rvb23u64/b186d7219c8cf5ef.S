func000000000000001a:
	sub	a1, a1, a2
	srai	a1, a1, 5
	sext.w	a0, a0
	add	a0, a0, a1
	srli	a0, a0, 4
	ret

func000000000000000a:
	sub	a1, a1, a2
	srai	a1, a1, 3
	add.uw	a0, a0, a1
	srli	a0, a0, 6
	ret

