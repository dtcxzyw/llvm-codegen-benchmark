.LCPI0_0:
	.quad	595056260559142912
func0000000000000001:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	or	a0, a0, a1
	zext.w	a1, a0
	mulhu	a1, a1, a2
	slli	a2, a1, 5
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000000:
	lui	a2, 717447
	addi	a2, a2, -1077
	or	a0, a0, a1
	slli	a2, a2, 31
	zext.w	a1, a0
	srli	a2, a2, 4
	mulhu	a1, a1, a2
	sh3add	a2, a1, a1
	sh1add	a1, a2, a1
	subw	a0, a0, a1
	ret

