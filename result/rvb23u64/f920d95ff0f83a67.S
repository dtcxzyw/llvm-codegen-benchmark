func00000000000000ff:
	srliw	a2, a2, 16
	lui	a3, 2
	lui	a4, 1
	addi	a3, a3, -1040
	addi	a4, a4, -1970
	mul	a2, a2, a3
	mul	a1, a1, a4
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

