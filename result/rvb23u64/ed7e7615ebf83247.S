func00000000000000aa:
	andi	a2, a2, 1
	subw	a0, a0, a1
	subw	a0, a0, a2
	slti	a0, a0, 7
	xori	a0, a0, 1
	ret

