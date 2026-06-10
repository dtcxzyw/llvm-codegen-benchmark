func0000000000000002:
	lui	a1, 838861
	addi	a1, a1, -819
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 35
	sh2add	a0, a0, a0
	slliw	a0, a0, 1
	ret

func0000000000000000:
	lui	a1, 351844
	zext.w	a2, a0
	addi	a1, a1, -1143
	mul	a1, a1, a2
	lui	a2, 24414
	srli	a1, a1, 57
	addi	a2, a2, 256
	mul	a1, a1, a2
	sub	a0, a0, a0
	subw	a0, a0, a1
	ret

func0000000000000010:
	lui	a1, 351844
	zext.w	a2, a0
	addi	a1, a1, -1143
	mul	a1, a1, a2
	lui	a2, 24414
	srli	a1, a1, 57
	addi	a2, a2, 256
	mul	a1, a1, a2
	sub	a0, a0, a0
	subw	a0, a0, a1
	ret

func0000000000000013:
	lui	a1, 351844
	addi	a1, a1, -1143
	mul	a0, a0, a1
	srli	a0, a0, 57
	li	a1, 103
	mul	a0, a0, a1
	ret

func0000000000000003:
	lui	a1, 374016
	zext.w	a0, a0
	addi	a1, a1, -53
	mul	a0, a0, a1
	lui	a1, 1
	srli	a0, a0, 54
	addi	a1, a1, -1955
	mul	a0, a0, a1
	ret

func0000000000000008:
	lui	a1, 596523
	addi	a1, a1, 965
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	lui	a2, 1
	srli	a1, a1, 43
	addi	a2, a2, -496
	mul	a1, a1, a2
	sub	a0, a0, a0
	subw	a0, a0, a1
	ret

func0000000000000019:
	lui	a1, 858993
	addi	a1, a1, 1881
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	lui	a2, 2
	srli	a1, a1, 45
	addi	a2, a2, 1808
	mul	a1, a1, a2
	sub	a0, a0, a0
	subw	a0, a0, a1
	ret

