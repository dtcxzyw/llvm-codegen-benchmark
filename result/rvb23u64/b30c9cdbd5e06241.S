func0000000000000004:
	sllw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000005:
	sllw	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000006:
	sllw	a1, a1, a2
	slt	a0, a0, a1
	ret

