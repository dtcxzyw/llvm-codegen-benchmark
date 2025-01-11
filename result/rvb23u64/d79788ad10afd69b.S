func0000000000000004:
	slli	a0, a0, 32
	lui	a1, 858993
	addi	a1, a1, 1881
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	lui	a1, 2
	srli	a0, a0, 45
	addi	a1, a1, 1808
	mul	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000000:
	slli	a0, a0, 32
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 35
	sh2add	a0, a0, a0
	slli	a0, a0, 34
	srli	a0, a0, 32
	ret

