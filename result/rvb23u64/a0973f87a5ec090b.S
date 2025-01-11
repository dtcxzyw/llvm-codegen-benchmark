func00000000000000f0:
	andi	a1, a0, 1
	add	a0, a0, a1
	srli	a0, a0, 25
	snez	a0, a0
	ret

