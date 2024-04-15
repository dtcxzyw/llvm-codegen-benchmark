func0000000000000011:                   # @func0000000000000011
	addi	a1, a1, 1
	sext.h	a2, a1
	lui	a3, 1048569
	addi	a3, a3, -1911
	mul	a2, a2, a3
	srli	a2, a2, 16
	add	a1, a1, a2
	bexti	a2, a1, 15
	slli	a1, a1, 48
	srai	a1, a1, 53
	slli	a0, a0, 48
	srai	a0, a0, 63
	add	a0, a0, a2
	add	a0, a0, a1
	ret
