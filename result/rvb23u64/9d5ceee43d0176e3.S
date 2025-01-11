func0000000000000008:
	li	a1, 1
	maxu	a1, a0, a1
	add	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 60
	addi	a1, a1, 2
	add	a0, a0, a1
	srli	a0, a0, 60
	sltiu	a0, a0, 15
	ret

