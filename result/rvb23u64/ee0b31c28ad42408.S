func000000000000007e:
	li	a3, 722
	mul	a2, a2, a3
	add	a0, a0, a1
	lui	a1, 858993
	add	a0, a0, a2
	addi	a1, a1, 1881
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 45
	ret

func000000000000002a:
	li	a3, -400
	mul	a0, a0, a3
	add	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 335544
	zext.w	a0, a0
	addi	a1, a1, 1311
	mul	a0, a0, a1
	srli	a0, a0, 37
	ret

func0000000000000000:
	lui	a3, 1048332
	addi	a3, a3, -576
	mul	a0, a0, a3
	add	a1, a1, a2
	lui	a2, 858993
	add	a0, a0, a1
	addi	a1, a2, 1881
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 45
	ret

