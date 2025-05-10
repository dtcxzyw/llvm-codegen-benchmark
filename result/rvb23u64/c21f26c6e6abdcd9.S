func000000000000000c:
	slli	a1, a1, 32
	lui	a2, 524296
	addi	a2, a2, 1
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 47
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000000:
	zext.w	a2, a1
	lui	a3, 422303
	addiw	a3, a3, 865
	mul	a2, a2, a3
	srli	a2, a2, 32
	subw	a3, a1, a2
	srliw	a3, a3, 1
	add	a2, a2, a3
	li	a3, 365
	subw	a1, a1, a1
	srli	a2, a2, 8
	mul	a2, a2, a3
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000005:
	slli	a2, a1, 32
	lui	a3, 699051
	subw	a1, a1, a1
	addi	a3, a3, -1365
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 35
	sh1add	a2, a2, a2
	slli	a2, a2, 2
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

func000000000000000f:
	zext.w	a1, a1
	lui	a2, 335544
	addiw	a2, a2, 1311
	mul	a1, a1, a2
	srli	a1, a1, 37
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

func000000000000000d:
	slli	a1, a1, 32
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 35
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000008:
	zext.w	a2, a1
	lui	a3, 6958
	addiw	a3, a3, -553
	mul	a2, a2, a3
	lui	a3, 1
	srli	a2, a2, 32
	subw	a1, a1, a2
	srliw	a1, a1, 1
	add	a1, a1, a2
	srli	a1, a1, 11
	addi	a3, a3, -27
	mul	a1, a1, a3
	addw	a0, a0, a1
	ret

