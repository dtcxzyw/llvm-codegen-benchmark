func0000000000000004:
	addi	a1, a1, 1
	seqz	a1, a1
	maxu	a0, a1, a0
	ret

func0000000000000030:
	snez	a1, a1
	maxu	a0, a0, a1
	ret

