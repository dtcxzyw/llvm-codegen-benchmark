func000000000000006f:
	li	a2, 77
	srliw	a3, a1, 8
	add	a1, a1, a3
	srliw	a1, a1, 8
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

