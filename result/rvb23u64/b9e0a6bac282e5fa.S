func0000000000000302:
	bexti	a2, a2, 10
	addi	a1, a1, -1048
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret

func0000000000000308:
	andi	a2, a2, 7
	addi	a1, a1, 56
	snez	a2, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

