func00000000000000e1:
	add	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000081:
	andi	a0, a0, 3
	seqz	a0, a0
	ret

func0000000000000061:
	add	a0, a0, a1
	andi	a0, a0, 15
	seqz	a0, a0
	ret

