func000000000000000c:
	min	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000000a:
	min	a1, a1, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000006:
	min	a1, a1, a2
	slti	a1, a1, 0
	and	a0, a0, a1
	ret

func0000000000000004:
	min	a1, a1, a2
	sltiu	a1, a1, 1025
	and	a0, a0, a1
	ret

