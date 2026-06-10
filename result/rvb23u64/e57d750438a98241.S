func0000000000000000:
	lui	a1, 699051
	sh2add	a2, a0, a0
	sh2add	a0, a2, a0
	slli	a0, a0, 2
	addi	a1, a1, -1365
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 35
	sh2add	a0, a0, a0
	slliw	a0, a0, 2
	ret

func000000000000001b:
	lui	a1, 277453
	slli	a2, a0, 8
	sub	a2, a2, a0
	zext.w	a2, a2
	addi	a0, a1, -1361
	mul	a0, a0, a2
	srli	a0, a0, 44
	li	a1, 213
	mul	a0, a0, a1
	ret

