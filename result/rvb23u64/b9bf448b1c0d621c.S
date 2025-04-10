func0000000000000241:
	sub	a2, a1, a2
	minu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000204:
	sub	a2, a1, a2
	minu	a1, a1, a2
	sltu	a0, a1, a0
	ret

