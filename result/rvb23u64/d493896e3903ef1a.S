func0000000000000021:
	sltiu	a3, a2, -1
	addi	a3, a3, -1
	or	a2, a2, a3
	minu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	sltiu	a3, a2, -1
	addi	a3, a3, -1
	or	a2, a2, a3
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret

