func0000000000000108:
	addi	a2, a0, 1440
	addi	a3, a1, 32
	sltu	a1, a1, a2
	sltu	a0, a0, a3
	and	a0, a0, a1
	ret

func0000000000003d08:
	addi	a2, a0, 8
	addi	a3, a1, 8
	sltu	a1, a1, a2
	sltu	a0, a0, a3
	and	a0, a0, a1
	ret

