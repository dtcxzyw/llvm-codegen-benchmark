func0000000000000088:
	add	a1, a1, a2
	li	a2, 1
	maxu	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000184:
	add	a1, a1, a2
	sltu	a1, a1, a0
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret

func000000000000010c:
	add	a1, a1, a2
	sltu	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	add	a1, a1, a2
	sltu	a1, a1, a0
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret

