func000000000000007e:
	add	a0, a0, a2
	add.uw	a0, a1, a0
	bseti	a1, zero, 31
	add	a0, a0, a1
	srli	a0, a0, 32
	ret

