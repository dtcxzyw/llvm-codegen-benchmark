func000000000000000c:
	andi	a2, a2, -4
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000001:
	andi	a2, a2, -2
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000008:
	andi	a2, a2, -4
	bclri	a2, a2, 63
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000005:
	andi	a2, a2, -4
	bclri	a2, a2, 63
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

