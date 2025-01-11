func0000000000000024:
	andi	a0, a0, 240
	seqz	a0, a0
	xori	a0, a0, 5
	ret

func0000000000000034:
	rev8	a0, a0
	srli	a0, a0, 43
	seqz	a0, a0
	xori	a0, a0, 3
	ret

