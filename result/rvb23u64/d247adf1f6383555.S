func000000000000002f:
	slli.uw	a0, a0, 2
	lui	a1, 699051
	sh1add	a0, a0, a0
	addi	a1, a1, -1365
	addi	a0, a0, -12
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 3
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	addi	a0, a0, 12
	ret

func000000000000002d:
	slli.uw	a0, a0, 2
	lui	a1, 699051
	sh1add	a0, a0, a0
	addi	a1, a1, -1365
	addi	a0, a0, -12
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 3
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	addi	a0, a0, 12
	ret

.LCPI2_0:
	.quad	-7515340178177965473
func000000000000003f:
	sext.w	a0, a0
	lui	a1, %hi(.LCPI2_0)
	sh1add	a0, a0, a0
	ld	a1, %lo(.LCPI2_0)(a1)
	sh3add	a0, a0, a0
	slli	a0, a0, 3
	addi	a0, a0, -216
	mulhu	a0, a0, a1
	srli	a0, a0, 7
	sh1add	a0, a0, a0
	sh3add	a0, a0, a0
	slli	a0, a0, 3
	addi	a0, a0, 216
	ret

.LCPI3_0:
	.quad	-7515340178177965473
func000000000000003d:
	sext.w	a0, a0
	lui	a1, %hi(.LCPI3_0)
	sh1add	a0, a0, a0
	ld	a1, %lo(.LCPI3_0)(a1)
	sh3add	a0, a0, a0
	slli	a0, a0, 3
	addi	a0, a0, -216
	mulhu	a0, a0, a1
	srli	a0, a0, 7
	sh1add	a0, a0, a0
	sh3add	a0, a0, a0
	slli	a0, a0, 3
	addi	a0, a0, 216
	ret

