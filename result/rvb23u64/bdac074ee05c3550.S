func00000000000001bf:
	not	a2, a2
	slli	a1, a1, 48
	slli	a2, a2, 4
	add	a0, a0, a2
	srli	a1, a1, 44
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

