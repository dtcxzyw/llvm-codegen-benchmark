func000000000000002c:
	andi	a1, a1, 255
	andi	a2, a2, 255
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000021:
	xori	a2, a2, 13
	xori	a1, a1, 10
	or	a1, a1, a2
	andi	a1, a1, 255
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000018c:
	andi	a1, a1, 255
	andi	a2, a2, 255
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000181:
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -7
	addi	a1, a1, -2
	snez	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

