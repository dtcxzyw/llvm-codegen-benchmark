func00000000000000e1:
	srli	a1, a1, 3
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	srli	a0, a0, 6
	minu	a0, a0, a1
	seqz	a0, a0
	ret

