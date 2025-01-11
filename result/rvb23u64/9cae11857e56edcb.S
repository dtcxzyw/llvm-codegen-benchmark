func0000000000000028:
	sub	a2, a2, a1
	li	a1, -31
	srli	a1, a1, 1
	sltu	a1, a1, a2
	andn	a0, a1, a0
	ret

func0000000000000021:
	sub	a2, a2, a1
	addi	a2, a2, -8
	seqz	a1, a2
	or	a0, a0, a1
	ret

