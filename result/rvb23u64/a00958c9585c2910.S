func0000000000000000:                   # @func0000000000000000
	bexti	a2, a1, 15
	add	a1, a1, a2
	slli	a1, a1, 48
	srai	a1, a1, 49
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.h	a2, a1
	lui	a3, 1048569
	addi	a3, a3, -1911
	mul	a2, a2, a3
	srli	a2, a2, 16
	add	a1, a1, a2
	bexti	a2, a1, 15
	slli	a1, a1, 48
	srai	a1, a1, 53
	add	a0, a0, a2
	add	a0, a0, a1
	ret
