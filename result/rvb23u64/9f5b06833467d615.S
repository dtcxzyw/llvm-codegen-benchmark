func00000000000001bf:
	add	a1, a1, a2
	li	a2, 77
	srliw	a1, a1, 8
	mul	a1, a1, a2
	li	a2, 150
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret

