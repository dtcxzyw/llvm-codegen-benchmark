func0000000000000002:
	srlw	a1, a1, a2
	andi	a1, a1, 31
	bset	a1, zero, a1
	and	a0, a0, a1
	ret

func0000000000000003:
	bext	a1, a1, a2
	bset	a1, zero, a1
	and	a0, a0, a1
	ret

