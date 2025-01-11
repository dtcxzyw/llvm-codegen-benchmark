func0000000000000021:
	andi	a2, a2, 7
	xor	a0, a0, a1
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000002c:
	andi	a2, a2, 3
	xor	a0, a0, a1
	addi	a2, a2, -3
	snez	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000008c:
	andi	a2, a2, 3
	addi	a2, a2, -1
	snez	a2, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000018c:
	andi	a2, a2, 7
	xor	a0, a0, a1
	or	a0, a0, a2
	snez	a0, a0
	ret

func000000000000010c:
	andi	a2, a2, 7
	snez	a2, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

