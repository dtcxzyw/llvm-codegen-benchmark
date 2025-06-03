func0000000000000000:
	li	a1, 84
	mul	a0, a0, a1
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 35
	sh2add	a0, a0, a0
	slliw	a0, a0, 2
	ret

func000000000000001b:
	slli	a1, a0, 8
	subw	a1, a1, a0
	lui	a0, 277453
	addi	a0, a0, -1361
	zext.w	a1, a1
	mul	a0, a0, a1
	srli	a0, a0, 44
	li	a1, 213
	mul	a0, a0, a1
	ret

