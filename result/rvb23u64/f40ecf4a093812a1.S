func000000000000000a:
	slti	a2, a2, 200
	xori	a2, a2, 1
	and	a1, a1, a2
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000c:
	snez	a2, a2
	and	a1, a1, a2
	addi	a0, a0, -32
	czero.nez	a0, a0, a1
	addi	a0, a0, 32
	ret

