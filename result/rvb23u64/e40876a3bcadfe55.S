func0000000000000032:
	binvi	a2, a2, 63
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000030:
	li	a3, 2
	bseti	a3, a3, 63
	xor	a2, a2, a3
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

