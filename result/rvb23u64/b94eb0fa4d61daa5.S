func000000000000001b:
	srliw	a1, a0, 8
	add	a0, a0, a1
	srliw	a0, a0, 8
	li	a1, 77
	mul	a0, a0, a1
	ret

