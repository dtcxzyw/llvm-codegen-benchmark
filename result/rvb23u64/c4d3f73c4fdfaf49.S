func0000000000000004:
	li	a1, 2
	sext.w	a0, a0
	maxu	a0, a0, a1
	addi	a0, a0, -1
	srliw	a0, a0, 1
	ret

