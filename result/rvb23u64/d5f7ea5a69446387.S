func0000000000000000:
	lui	a1, 1048569
	sext.h	a2, a0
	addi	a1, a1, -1911
	mul	a1, a1, a2
	srli	a1, a1, 16
	add	a0, a0, a1
	slli	a1, a0, 48
	bexti	a0, a0, 15
	srai	a1, a1, 53
	add	a0, a0, a1
	ret

