func0000000000000004:
	sltu	a2, a1, a2
	neg	a2, a2
	or	a1, a1, a2
	minu	a0, a0, a1
	ret

func0000000000000001:
	xor	a2, a2, a1
	snez	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	minu	a0, a0, a1
	ret

