func0000000000000000:
	neg	a2, a0
	snez	a0, a0
	neg	a1, a1
	sub	a1, a1, a0
	mv	a0, a2
	ret

func0000000000000001:
	neg	a2, a0
	snez	a0, a0
	neg	a1, a1
	sub	a1, a1, a0
	mv	a0, a2
	ret

func0000000000000003:
	li	a2, -512
	bclri	a3, a2, 41
	sub	a2, a3, a0
	sltu	a0, a3, a0
	li	a3, -1
	srli	a3, a3, 23
	sub	a1, a3, a1
	sub	a1, a1, a0
	mv	a0, a2
	ret

