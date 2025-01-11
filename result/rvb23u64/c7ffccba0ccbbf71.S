func000000000000007e:
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	bseti	a1, zero, 31
	add	a0, a0, a1
	srli	a0, a0, 32
	ret

