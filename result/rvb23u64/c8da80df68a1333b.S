func0000000000000004:
	li	a3, -1
	srli	a3, a3, 2
	sub	a1, a1, a2
	sub	a3, a3, a0
	sltu	a0, a3, a1
	ret

func0000000000000068:
	li	a3, 6
	sub	a1, a1, a2
	sub	a3, a3, a0
	sltu	a0, a1, a3
	ret

