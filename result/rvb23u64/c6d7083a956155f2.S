func0000000000000088:
	sub	a1, a1, a2
	srai	a1, a1, 2
	mul	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret

func0000000000000081:
	sub	a1, a1, a2
	srai	a1, a1, 3
	mul	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a8:
	sub	a1, a1, a2
	srai	a1, a1, 3
	mul	a0, a0, a1
	srli	a0, a0, 62
	snez	a0, a0
	ret

