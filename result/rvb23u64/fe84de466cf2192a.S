func0000000000000001:
	sext.w	a1, a0
	lui	a2, 419430
	addi	a2, a2, 1639
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 35
	add	a1, a1, a2
	li	a2, 103
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	subw	a0, a0, a1
	mul	a2, a2, a0
	bexti	a1, a2, 15
	srli	a2, a2, 8
	slli	a2, a2, 56
	srai	a2, a2, 58
	add	a1, a1, a2
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	sub	a0, a0, a1
	ret

