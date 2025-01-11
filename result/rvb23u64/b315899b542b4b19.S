func0000000000000088:
	rev8	a2, a2
	srai	a2, a2, 32
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000081:
	rev8	a2, a2
	srai	a2, a2, 32
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000045:
	rev8	a2, a2
	srai	a2, a2, 32
	addw	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret

