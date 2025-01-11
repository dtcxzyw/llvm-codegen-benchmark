func0000000000000064:
	srli	a1, a1, 6
	clz	a1, a1
	li	a2, 64
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret

func0000000000000068:
	srli	a1, a1, 6
	clz	a1, a1
	li	a2, 64
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret

