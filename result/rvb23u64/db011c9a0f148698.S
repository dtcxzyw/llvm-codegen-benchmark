.LCPI0_0:
	.quad	683212743594999808
func0000000000000015:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	zext.w	a3, a0
	mulhu	a2, a3, a2
	sh1add	a2, a2, a2
	sh3add	a2, a2, a2
	sub	a0, a0, a0
	add	a0, a0, a1
	sub	a0, a0, a2
	addiw	a0, a0, -27
	ret

func0000000000000010:
	lui	a2, 322639
	zext.w	a3, a0
	addi	a2, a2, -945
	mul	a2, a2, a3
	srli	a2, a2, 34
	sh1add	a3, a2, a2
	sh2add	a2, a3, a2
	sub	a0, a0, a0
	add	a0, a0, a1
	sub	a0, a0, a2
	addiw	a0, a0, -13
	ret

func0000000000000000:
	lui	a2, 335544
	zext.w	a3, a0
	addi	a2, a2, 1311
	mul	a2, a2, a3
	srli	a2, a2, 39
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	sub	a0, a0, a0
	slli	a2, a2, 4
	add	a0, a0, a1
	sub	a0, a0, a2
	addiw	a0, a0, -400
	ret

