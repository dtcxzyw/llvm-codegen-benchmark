.LCPI0_0:
	.quad	2635249153617166336
func0000000000000003:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	zext.w	a2, a0
	mulhu	a1, a2, a1
	slli	a2, a1, 3
	add	a0, a0, a1
	sub	a0, a0, a2
	addiw	a0, a0, 1
	ret

func000000000000000f:
	lui	a1, 838861
	addi	a1, a1, -819
	zext.w	a1, a1
	mul	a1, a1, a0
	srli	a1, a1, 35
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	sub	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000001:
	lui	a1, 335544
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

