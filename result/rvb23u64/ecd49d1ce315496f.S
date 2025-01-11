func000000000000000c:
	srli	a2, a2, 32
	srli	a1, a1, 32
	add	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000008:
	srli	a2, a2, 1
	srli	a1, a1, 1
	add	a1, a1, a2
	sub	a0, a0, a1
	ret

