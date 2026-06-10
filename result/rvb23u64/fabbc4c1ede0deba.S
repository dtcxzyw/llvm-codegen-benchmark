func0000000000000000:
	lui	a2, 559241
	addi	a2, a2, -1911
	slli	a3, a1, 32
	slli	a2, a2, 32
	mulhu	a2, a3, a2
	srli	a2, a2, 37
	sh1add	a2, a2, a2
	sh2add	a2, a2, a2
	slli	a2, a2, 2
	subw	a1, a1, a2
	or	a0, a0, a1
	ret

.LCPI1_0:
	.quad	595056260559142912
func0000000000000001:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	zext.w	a3, a1
	mulhu	a2, a3, a2
	slli	a3, a2, 5
	add	a1, a1, a2
	subw	a1, a1, a3
	or	a0, a0, a1
	ret

