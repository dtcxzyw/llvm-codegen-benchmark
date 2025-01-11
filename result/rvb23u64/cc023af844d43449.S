func0000000000000008:
	sub	a1, a1, a2
	sltiu	a1, a1, 9
	or	a0, a0, a1
	ret

func000000000000000c:
	sub	a1, a1, a2
	slti	a1, a1, 0
	or	a0, a0, a1
	ret

