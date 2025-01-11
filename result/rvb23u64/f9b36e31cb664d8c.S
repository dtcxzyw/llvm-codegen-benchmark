func0000000000000008:
	addi	a2, a2, 7
	srli	a2, a2, 3
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000304:
	addi	a2, a2, 3
	srli	a2, a2, 2
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret

