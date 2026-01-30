func000000000000022a:
	add	a1, a1, a2
	subw	a0, a0, a1
	slti	a0, a0, 4
	xori	a0, a0, 1
	ret

func000000000000000a:
	add	a1, a1, a2
	sub	a0, a0, a1
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

