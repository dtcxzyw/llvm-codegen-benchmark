func0000000000000008:
	addi	a2, a2, 7
	srli	a2, a2, 3
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000004:
	addi	a2, a2, 511
	srli	a2, a2, 9
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret

