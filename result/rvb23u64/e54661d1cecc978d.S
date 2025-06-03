func00000000000002e1:
	sub	a1, a1, a2
	srli	a0, a0, 3
	lui	a2, 699051
	srli	a1, a1, 6
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	minu	a0, a1, a0
	seqz	a0, a0
	ret

