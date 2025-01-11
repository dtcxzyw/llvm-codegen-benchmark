func0000000000000023:
	add.uw	a1, a2, a1
	li	a2, -127
	add	a0, a0, a1
	srli	a2, a2, 1
	minu	a0, a0, a2
	addi	a0, a0, 63
	ret

