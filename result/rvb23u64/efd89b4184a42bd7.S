func0000000000000000:
	rori	a2, a2, 47
	rori	a1, a1, 43
	xor	a1, a1, a2
	srli	a0, a0, 32
	xor	a0, a0, a1
	ret

func0000000000000006:
	rori	a2, a2, 43
	rori	a1, a1, 47
	xor	a1, a1, a2
	srli	a0, a0, 32
	xor	a0, a0, a1
	ret

