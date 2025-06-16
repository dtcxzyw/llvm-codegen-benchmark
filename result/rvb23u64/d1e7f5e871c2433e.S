func0000000000000001:
	sub	a2, a2, a1
	li	a1, -2
	andn	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000034:
	sub	a2, a2, a1
	li	a1, -7
	srli	a1, a1, 1
	andn	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000038:
	sub	a2, a2, a1
	li	a1, -7
	srli	a1, a1, 1
	andn	a1, a1, a2
	sltu	a0, a1, a0
	ret

