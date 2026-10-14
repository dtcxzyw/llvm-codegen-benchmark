func0000000000002184:
	sltiu	a2, a1, 2
	snez	a3, a0
	andn	a2, a3, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

