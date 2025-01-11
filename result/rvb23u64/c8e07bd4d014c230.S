func0000000000000546:
	addi	a2, a2, -1
	max	a0, a0, a1
	slt	a0, a0, a2
	ret

func00000000000000a5:
	addi	a2, a2, 1
	sltu	a0, a2, a0
	sltu	a1, a1, a2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000cc8:
	addi	a2, a2, 1
	sltu	a0, a2, a0
	slt	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000488:
	addi	a2, a2, 1
	minu	a0, a0, a1
	sltu	a0, a2, a0
	ret

