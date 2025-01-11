func0000000000000000:
	add	a1, a1, a2
	add	a0, a0, a1
	srli	a1, a0, 47
	xor	a0, a0, a1
	ret

func000000000000000a:
	add	a1, a1, a2
	add	a0, a0, a1
	srli	a1, a0, 32
	xor	a0, a0, a1
	ret

