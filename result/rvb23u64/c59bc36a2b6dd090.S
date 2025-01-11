func000000000000002c:
	andi	a2, a0, 7
	xor	a0, a0, a1
	addi	a2, a2, -7
	snez	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000010c:
	andi	a2, a0, 511
	snez	a2, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000021:
	andi	a2, a0, 1
	xor	a0, a0, a1
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

