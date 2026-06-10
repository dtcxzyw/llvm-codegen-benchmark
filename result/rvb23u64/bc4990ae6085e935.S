func0000000000000003:
	lui	a1, 335544
	addi	a0, a0, -2048
	addi	a0, a0, -322
	zext.w	a2, a0
	addi	a1, a1, 1311
	mul	a1, a1, a2
	srli	a1, a1, 39
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	sub	a0, a0, a1
	addiw	a0, a0, 1970
	ret

.LCPI1_0:
	.quad	2635249153617166336
func000000000000000b:
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	addi	a0, a0, 3
	zext.w	a2, a0
	mulhu	a1, a2, a1
	slli	a2, a1, 3
	add	a0, a0, a1
	sub	a0, a0, a2
	addiw	a0, a0, 1
	ret

func0000000000000001:
	lui	a1, 335544
	addi	a0, a0, 1
	zext.w	a2, a0
	addi	a1, a1, 1311
	mul	a1, a1, a2
	srli	a1, a1, 37
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	sub	a0, a0, a1
	addiw	a0, a0, -11
	ret

func0000000000000005:
	lui	a1, 335544
	addi	a0, a0, 1
	zext.w	a2, a0
	addi	a1, a1, 1311
	mul	a1, a1, a2
	srli	a1, a1, 37
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	sub	a0, a0, a1
	addiw	a0, a0, -11
	ret

func000000000000000d:
	lui	a1, 335544
	addi	a0, a0, 1
	zext.w	a2, a0
	addi	a1, a1, 1311
	mul	a1, a1, a2
	srli	a1, a1, 37
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	sub	a0, a0, a1
	addiw	a0, a0, -11
	ret

func0000000000000007:
	lui	a1, 699051
	addi	a0, a0, -1
	addi	a1, a1, -1365
	slli	a1, a1, 32
	slli	a2, a0, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 35
	sh1add	a1, a1, a1
	slli	a1, a1, 2
	sub	a0, a0, a1
	addiw	a0, a0, 1
	ret

func000000000000000f:
	lui	a1, 699051
	addi	a0, a0, 1
	addi	a1, a1, -1365
	slli	a1, a1, 32
	slli	a2, a0, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 33
	sh1add	a1, a1, a1
	sub	a0, a0, a1
	addiw	a0, a0, 3
	ret

