func0000000000000000:
	srli	a2, a2, 47
	sub	a0, a0, a1
	xor	a0, a0, a2
	ret

func0000000000000002:
	sub	a1, a1, a2
	srli	a0, a0, 8
	xor	a0, a0, a1
	ret

