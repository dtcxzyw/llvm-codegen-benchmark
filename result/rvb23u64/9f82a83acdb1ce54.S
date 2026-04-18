func0000000000000088:
	li	a3, -2
	sub	a3, a3, a2
	or	a0, a0, a1
	sltu	a0, a3, a0
	ret

func00000000000000f4:
	xori	a2, a2, 3
	or	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000068:
	li	a3, -1
	srli	a3, a3, 32
	sub	a3, a3, a2
	or	a0, a0, a1
	sltu	a0, a3, a0
	ret

