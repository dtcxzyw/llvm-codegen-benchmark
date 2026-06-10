func0000000000000008:
	li	a3, -1
	sub	a1, a1, a2
	srli	a3, a3, 2
	sub	a1, a1, a3
	srli	a1, a1, 62
	sltiu	a1, a1, 3
	neg	a1, a1
	or	a0, a0, a1
	ret

func00000000000000a8:
	li	a3, -1
	sub	a1, a1, a2
	srli	a3, a3, 2
	sub	a1, a1, a3
	srli	a1, a1, 62
	sltiu	a1, a1, 3
	neg	a1, a1
	or	a0, a0, a1
	ret

