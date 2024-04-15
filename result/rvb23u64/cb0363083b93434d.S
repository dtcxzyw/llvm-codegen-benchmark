func0000000000000000:                   # @func0000000000000000
	sext.h	a1, a0
	lui	a2, 1048569
	addi	a2, a2, -1911
	mul	a1, a1, a2
	srli	a1, a1, 16
	add	a1, a1, a0
	bexti	a2, a1, 15
	slli	a1, a1, 48
	srai	a1, a1, 53
	add	a1, a1, a2
	li	a2, 60
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.h	a1, a0
	lui	a2, 6
	addiw	a2, a2, -1593
	mul	a1, a1, a2
	srliw	a2, a1, 31
	srai	a1, a1, 23
	add	a1, a1, a2
	li	a2, 365
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret
