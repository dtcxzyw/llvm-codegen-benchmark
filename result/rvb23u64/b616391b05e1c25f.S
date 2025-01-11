func0000000000000001:
	andi	a1, a1, 1
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000000c:
	and	a0, a0, a1
	ret

func0000000000000014:
	andi	a1, a1, 30
	addi	a1, a1, -30
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000018:
	bexti	a1, a1, 2
	and	a0, a0, a1
	ret

