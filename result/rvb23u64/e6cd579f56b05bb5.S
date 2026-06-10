func0000000000000002:
	li	a1, 2
	sraiw	a2, a0, 31
	srliw	a2, a2, 30
	add	a0, a0, a2
	sraiw	a0, a0, 2
	max	a0, a0, a1
	addi	a0, a0, -1
	ret

