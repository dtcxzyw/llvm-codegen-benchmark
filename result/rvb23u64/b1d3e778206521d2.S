func0000000000000001:
	zext.w	a1, a0
	lui	a2, 15588
	addi	a2, a2, 1413
	mul	a1, a1, a2
	srli	a1, a1, 32
	sub	a2, a0, a1
	srliw	a2, a2, 1
	add	a1, a1, a2
	srli	a1, a1, 9
	li	a2, 1009
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000003:
	slli	a1, a0, 32
	lui	a2, 559241
	addi	a2, a2, -1911
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 37
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	subw	a0, a0, a1
	ret

func0000000000000007:
	lui	a1, 699051
	addi	a1, a1, -1365
	zext.w	a1, a1
	mul	a1, a1, a0
	srli	a1, a1, 33
	sh1add	a1, a1, a1
	subw	a0, a0, a1
	ret

func0000000000000005:
	lui	a1, 65551
	lui	a2, 16
	slli	a1, a1, 3
	addi	a1, a1, 113
	mul	a1, a1, a0
	srli	a1, a1, 47
	addi	a2, a2, -15
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret

