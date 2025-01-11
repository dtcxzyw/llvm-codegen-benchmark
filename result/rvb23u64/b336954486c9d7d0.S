func0000000000000041:
	sub	a2, a0, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000044:
	sub	a2, a0, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

