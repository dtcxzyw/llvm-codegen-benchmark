func000000000000001a:
	slli.uw	a0, a0, 2
	lui	a1, 699051
	sh1add	a0, a0, a0
	addiw	a1, a1, -1365
	addi	a0, a0, -12
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 3
	ret

.LCPI1_0:
	.quad	184467440737095517
func000000000000001e:
	zext.w	a1, a0
	sh2add.uw	a0, a0, a1
	lui	a1, %hi(.LCPI1_0)
	addi	a0, a0, 99
	ld	a1, %lo(.LCPI1_0)(a1)
	mulhu	a0, a0, a1
	ret

func000000000000003e:
	sext.w	a0, a0
	addi	a0, a0, 128
	slli	a1, a0, 16
	sub	a1, a1, a0
	lui	a0, 16
	addiw	a0, a0, 1
	addi	a1, a1, 127
	bseti	a0, a0, 40
	mulhu	a0, a1, a0
	sub	a1, a1, a0
	srli	a1, a1, 1
	add	a0, a0, a1
	srli	a0, a0, 23
	ret

