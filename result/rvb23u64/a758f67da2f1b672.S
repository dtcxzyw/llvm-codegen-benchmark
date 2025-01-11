func00000000000000cc:
	andi	a1, a1, 31
	bext	a0, a0, a1
	ret

func00000000000000c1:
	andi	a1, a1, 31
	bext	a0, a0, a1
	seqz	a0, a0
	ret

