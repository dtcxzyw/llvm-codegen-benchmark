func000000000000000c:
	lui	a2, 524296
	addi	a2, a2, 1
	slli	a1, a1, 32
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 47
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	sext.w	a0, a0
	ret

.LCPI1_0:
	.quad	50539024867131392
func0000000000000000:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	zext.w	a3, a1
	mulhu	a2, a3, a2
	li	a3, 365
	mul	a2, a2, a3
	sub	a1, a1, a1
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000005:
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a1, 32
	slli	a2, a2, 32
	mulhu	a2, a3, a2
	srli	a2, a2, 35
	sh1add	a2, a2, a2
	sub	a1, a1, a1
	slli	a2, a2, 2
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

func000000000000000f:
	lui	a2, 335544
	zext.w	a1, a1
	addi	a2, a2, 1311
	mul	a1, a1, a2
	srli	a1, a1, 37
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

func000000000000000d:
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a1, a1, 32
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 35
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000008:
	lui	a2, 527767
	slli.uw	a2, a2, 1
	addi	a2, a2, -553
	zext.w	a1, a1
	slli	a2, a2, 20
	mulhu	a1, a1, a2
	lui	a2, 1
	addi	a2, a2, -27
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

