func0000000000000004:
	sub	a2, a2, a0
	srli	a1, a1, 1
	sltu	a0, a2, a1
	ret

func0000000000000008:
	sub	a2, a2, a0
	srli	a1, a1, 3
	sltu	a0, a1, a2
	ret

