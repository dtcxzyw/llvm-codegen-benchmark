func00000000000000c3:
	andi	a1, a1, 255
	snez	a1, a1
	srli	a0, a0, 32
	add	a0, a0, a1
	ret

