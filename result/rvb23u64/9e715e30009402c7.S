func000000000000000a:
	sub	a2, a2, a1
	srli	a2, a2, 3
	maxu	a1, a2, a0
	sub	a0, a1, a0
	ret

func000000000000000b:
	sub	a2, a2, a1
	srli	a2, a2, 4
	maxu	a1, a2, a0
	sub	a0, a1, a0
	ret

