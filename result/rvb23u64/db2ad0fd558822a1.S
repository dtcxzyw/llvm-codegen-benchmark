func0000000000000068:
	li	a3, 64
	sub	a3, a3, a2
	add.uw	a1, a3, a1
	sltu	a0, a1, a0
	ret

func0000000000000384:
	li	a3, 32
	subw	a3, a3, a2
	add	a1, a1, a3
	sltu	a0, a0, a1
	ret

