func0000000000000108:
	add	a1, a1, a2
	maxu	a0, a1, a0
	srli	a0, a0, 32
	snez	a0, a0
	ret

func000000000000018c:
	neg	a2, a2
	xor	a1, a1, a2
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000084:
	add	a1, a1, a2
	minu	a0, a1, a0
	sltiu	a0, a0, 2
	ret

