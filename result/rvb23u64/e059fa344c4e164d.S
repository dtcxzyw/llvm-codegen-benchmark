func0000000000000008:
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	sltu	a0, a1, a0
	ret

func0000000000000004:
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret

