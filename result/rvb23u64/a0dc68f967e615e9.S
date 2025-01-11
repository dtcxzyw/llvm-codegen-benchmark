func000000000000000c:
	bexti	a2, a2, 2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000001:
	not	a2, a2
	bexti	a2, a2, 12
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000018:
	andi	a2, a2, 63
	sltiu	a2, a2, 17
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000014:
	andi	a2, a2, 14
	sltiu	a2, a2, 10
	and	a0, a0, a1
	and	a0, a0, a2
	ret

