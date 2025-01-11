func0000000000000011:
	sub	a0, a0, a1
	srli	a0, a0, 4
	sext.w	a0, a0
	li	a1, 1
	max	a0, a0, a1
	ret

func0000000000000001:
	sub	a0, a0, a1
	srli	a0, a0, 3
	sext.w	a0, a0
	max	a0, a0, zero
	ret

