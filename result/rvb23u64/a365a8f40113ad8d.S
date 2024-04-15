func0000000000000001:                   # @func0000000000000001
	sext.h	a1, a0
	lui	a2, 1048569
	addi	a2, a2, -1911
	mul	a1, a1, a2
	srli	a1, a1, 16
	add	a0, a0, a1
	bexti	a1, a0, 15
	sext.h	a0, a0
	srli	a0, a0, 5
	add	a0, a0, a1
	sext.h	a0, a0
	slli	a0, a0, 6
	ret
