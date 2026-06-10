func0000000000000001:
	lui	a1, 419430
	sext.w	a2, a0
	addi	a1, a1, 1639
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 35
	add	a1, a1, a2
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	subw	a0, a0, a1
	li	a1, 103
	mul	a1, a1, a0
	srli	a2, a1, 8
	slli	a2, a2, 56
	bexti	a1, a1, 15
	srai	a2, a2, 58
	add	a1, a1, a2
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	sub	a0, a0, a1
	ret

