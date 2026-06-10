func000000000000001a:
	lui	a1, 699051
	slli.uw	a0, a0, 2
	sh1add	a0, a0, a0
	addi	a1, a1, -1365
	slli	a2, a1, 32
	addi	a0, a0, -12
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 3
	ret

.LCPI1_0:
	.quad	184467440737095517
func000000000000001e:
	lui	a1, %hi(.LCPI1_0)
	zext.w	a2, a0
	ld	a1, %lo(.LCPI1_0)(a1)
	sh2add.uw	a0, a0, a2
	addi	a0, a0, 99
	mulhu	a0, a0, a1
	ret

func000000000000003e:
	lui	a1, 16
	sext.w	a0, a0
	addi	a0, a0, 128
	slli	a2, a0, 16
	sub	a2, a2, a0
	addi	a1, a1, 1
	addi	a0, a2, 127
	bseti	a1, a1, 40
	mulhu	a1, a0, a1
	sub	a0, a0, a1
	srli	a0, a0, 1
	add	a0, a0, a1
	srli	a0, a0, 23
	ret

