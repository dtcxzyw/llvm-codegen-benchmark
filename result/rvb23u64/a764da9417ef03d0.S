func0000000000000010:
	sltiu	a2, a2, 3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000030:
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000032:
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000022:
	lui	a3, 49
	addi	a3, a3, -1495
	sltu	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

