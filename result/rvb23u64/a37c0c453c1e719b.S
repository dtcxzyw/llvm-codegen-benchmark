func0000000000000104:
	sltu	a2, a0, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000105:
	sltu	a2, a2, a0
	xori	a2, a2, 1
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

