func000000000000000a:
	slti	a2, a2, 0
	xori	a2, a2, 1
	and	a1, a1, a2
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000008:
	sltiu	a2, a2, 8
	xori	a2, a2, 1
	and	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

