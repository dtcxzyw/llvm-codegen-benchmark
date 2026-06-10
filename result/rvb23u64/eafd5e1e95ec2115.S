func0000000000000000:
	li	a2, 63
	addi	a1, a1, 63
	slli	a2, a2, 32
	orn	a1, a2, a1
	srli	a1, a1, 6
	addw	a0, a0, a1
	ret

