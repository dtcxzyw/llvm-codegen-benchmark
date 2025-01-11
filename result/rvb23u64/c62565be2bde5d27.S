func000000000000000c:
	srli	a1, a1, 3
	maxu	a0, a0, a1
	sub	a0, a0, a1
	ret

func0000000000000000:
	srli	a1, a1, 32
	maxu	a0, a0, a1
	sub	a0, a0, a1
	ret

