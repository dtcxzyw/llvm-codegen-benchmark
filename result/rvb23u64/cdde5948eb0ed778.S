func0000000000000002:
	andi	a0, a0, 1023
	li	a1, 1792
	sh2add	a0, a1, a0
	rev8	a0, a0
	srli	a0, a0, 32
	ret

