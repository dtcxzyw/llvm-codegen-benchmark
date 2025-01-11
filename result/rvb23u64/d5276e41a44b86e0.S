func0000000000000429:
	minu	a3, a0, a1
	xor	a2, a2, a3
	seqz	a2, a2
	sltu	a0, a0, a1
	andn	a0, a2, a0
	ret

func0000000000000521:
	minu	a3, a1, a2
	sltu	a1, a1, a2
	xor	a0, a0, a3
	seqz	a0, a0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

