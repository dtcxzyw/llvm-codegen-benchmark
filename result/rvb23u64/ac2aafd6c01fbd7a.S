func0000000000000007:
	xor	a1, a1, a2
	seqz	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000023:
	sub	a2, a2, a1
	sltiu	a1, a2, 17
	xori	a1, a1, 1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

