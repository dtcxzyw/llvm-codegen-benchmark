func00000000000001c4:
	neg	a1, a1
	srl	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000044:
	li	a2, -54
	sub	a2, a2, a1
	srl	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000000c4:
	li	a2, -53
	sub	a2, a2, a1
	srl	a0, a0, a2
	seqz	a0, a0
	ret

