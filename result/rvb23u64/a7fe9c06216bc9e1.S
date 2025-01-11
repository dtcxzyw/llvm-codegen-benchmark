func0000000000000008:
	slli	a2, a2, 1
	maxu	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000001:
	slli	a2, a2, 1
	maxu	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

