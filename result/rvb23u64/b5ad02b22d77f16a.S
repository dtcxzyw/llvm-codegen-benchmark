func0000000000000000:
	snez	a2, a0
	neg	a1, a1
	neg	a0, a0
	sub	a1, a1, a2
	ret

func0000000000000001:
	snez	a2, a0
	neg	a1, a1
	neg	a0, a0
	sub	a1, a1, a2
	ret

func0000000000000003:
	li	a2, -512
	li	a3, -1
	bclri	a2, a2, 41
	srli	a3, a3, 23
	sub	a3, a3, a1
	sltu	a1, a2, a0
	sub	a0, a2, a0
	sub	a1, a3, a1
	ret

