func0000000000000006:
	slli	a1, a0, 32
	lui	a2, 596523
	lui	a3, 1
	addi	a2, a2, 965
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	addi	a2, a3, -496
	srli	a1, a1, 43
	mul	a1, a1, a2
	sub	a0, a0, a1
	zext.w	a0, a0
	addi	a1, a3, -1911
	mul	a0, a0, a1
	srli	a0, a0, 17
	ret

func0000000000000004:
	zext.w	a1, a0
	lui	a2, 286331
	addi	a2, a2, 627
	mul	a1, a1, a2
	lui	a2, 15
	addi	a2, a2, -1440
	srli	a1, a1, 46
	mul	a1, a1, a2
	lui	a2, 2
	sub	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 51
	addi	a1, a2, 197
	mul	a0, a0, a1
	srli	a0, a0, 20
	ret

