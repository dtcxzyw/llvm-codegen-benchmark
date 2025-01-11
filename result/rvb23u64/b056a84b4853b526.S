func0000000000000284:
	sh3add	a1, a2, a1
	li	a2, -127
	srli	a2, a2, 1
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret

func0000000000000004:
	slli	a2, a2, 32
	neg	a1, a1
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret

