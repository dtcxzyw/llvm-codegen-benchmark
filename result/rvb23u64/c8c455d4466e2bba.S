func0000000000000008:
	addi	a1, a1, -1
	sub	a0, a0, a1
	sltu	a0, a1, a0
	ret

func0000000000000004:
	addi	a1, a1, 1
	sub	a0, a0, a1
	sltu	a0, a0, a1
	ret

