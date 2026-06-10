func0000000000000001:
	lui	a1, 596523
	sext.w	a2, a0
	addi	a1, a1, 965
	mul	a1, a1, a2
	srli	a1, a1, 32
	add	a1, a1, a0
	srliw	a2, a1, 31
	sraiw	a1, a1, 11
	lui	a3, 1
	add	a1, a1, a2
	addi	a2, a3, -496
	mul	a1, a1, a2
	lui	a2, 1048569
	subw	a0, a0, a1
	addi	a1, a2, -1911
	mul	a1, a1, a0
	srli	a1, a1, 16
	add	a1, a1, a0
	slli	a2, a1, 48
	bexti	a1, a1, 15
	srai	a2, a2, 53
	add	a1, a1, a2
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	sub	a0, a0, a1
	ret

