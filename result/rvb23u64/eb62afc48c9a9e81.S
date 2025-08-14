func000000000000000c:
	addw	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000001:
	add	a1, a1, a2
	srliw	a1, a1, 31
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

